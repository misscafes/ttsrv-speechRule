.class public final Lls/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lls/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/b0;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lls/b0;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget v0, p0, Lls/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object p0, p0, Lls/b0;->c:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/legado/app/ui/book/read/ReadMenu;

    .line 13
    .line 14
    iget-object p1, p0, Lio/legado/app/ui/book/read/ReadMenu;->n0:Lxp/i2;

    .line 15
    .line 16
    iget-object p1, p1, Lxp/i2;->t:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Lls/a1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lls/a1;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lio/legado/app/ui/book/read/ReadMenu;->w(Lio/legado/app/ui/book/read/ReadMenu;)Lls/c1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljq/b;->b:Ljq/b;

    .line 36
    .line 37
    const-string v0, "readMenuHelpVersion"

    .line 38
    .line 39
    const-string v1, "firstReadMenu"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v2, v0, v1}, Ljq/b;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Lio/legado/app/ui/book/read/ReadMenu;->w(Lio/legado/app/ui/book/read/ReadMenu;)Lls/c1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p1, "readMenuHelp"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lb7/i1;->l(Ll/i;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    check-cast p0, Lio/legado/app/ui/book/read/MangaMenu;

    .line 64
    .line 65
    iget-object p1, p0, Lio/legado/app/ui/book/read/MangaMenu;->i:Lxp/h2;

    .line 66
    .line 67
    iget-object p1, p1, Lxp/h2;->k:Landroid/view/View;

    .line 68
    .line 69
    new-instance v0, Lls/v;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lls/v;-><init>(Lio/legado/app/ui/book/read/MangaMenu;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p0, p0, Lls/b0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget v0, p0, Lls/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1200c9

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lls/b0;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lls/b0;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lio/legado/app/ui/book/read/ReadMenu;

    .line 18
    .line 19
    iget-object p1, p0, Lio/legado/app/ui/book/read/ReadMenu;->n0:Lxp/i2;

    .line 20
    .line 21
    iget-object v0, p1, Lxp/i2;->r:Landroid/widget/TextView;

    .line 22
    .line 23
    sget-object v4, Lhr/j1;->X:Lhr/j1;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lxp/i2;->r:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-boolean v2, Lhr/j1;->s0:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lio/legado/app/ui/book/read/ReadMenu;->w(Lio/legado/app/ui/book/read/ReadMenu;)Lls/c1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lxp/i2;->g:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-static {p0}, Lio/legado/app/ui/book/read/ReadMenu;->x(Lio/legado/app/ui/book/read/ReadMenu;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p1, p0}, Ljw/d1;->k(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast p0, Lio/legado/app/ui/book/read/MangaMenu;

    .line 80
    .line 81
    iget-object p1, p0, Lio/legado/app/ui/book/read/MangaMenu;->i:Lxp/h2;

    .line 82
    .line 83
    iget-object v0, p1, Lxp/h2;->j:Landroid/widget/TextView;

    .line 84
    .line 85
    sget-object v4, Lhr/t1;->X:Lhr/t1;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lhr/t1;->v0:Lio/legado/app/data/entities/BookSource;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lio/legado/app/ui/book/read/MangaMenu;->j(Lio/legado/app/ui/book/read/MangaMenu;)Lls/z;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 v0, 0x1

    .line 116
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->l0(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p1, Lxp/h2;->j:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
