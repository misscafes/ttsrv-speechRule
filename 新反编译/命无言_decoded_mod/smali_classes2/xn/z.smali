.class public final synthetic Lxn/z;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/toc/TocActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/toc/TocActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxn/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn/z;->v:Lio/legado/app/ui/book/toc/TocActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxn/z;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lxn/z;->v:Lio/legado/app/ui/book/toc/TocActivity;

    .line 6
    .line 7
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lio/legado/app/ui/book/toc/TocActivity;->k0:Landroid/view/Menu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lhl/c;->o(Lio/legado/app/data/entities/Book;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v2, 0x7f0a03f0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, p1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/toc/TocActivity;->o0:I

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lio/legado/app/ui/book/toc/TocActivity;->L()Lxn/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lxn/e0;->Z:Lxn/x;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v3, v2, Lio/legado/app/ui/book/toc/TocActivity;->l0:Landroidx/appcompat/widget/SearchView;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0, v3}, Lxn/x;->t0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "index"

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string p1, "chapterPos"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
