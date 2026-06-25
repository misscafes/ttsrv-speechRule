.class public final Lkn/x;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

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
    iput p3, p0, Lkn/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/x;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lkn/x;->b:Landroid/content/Context;

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
    .locals 4

    .line 1
    iget v0, p0, Lkn/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkn/x;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    check-cast p1, Lio/legado/app/ui/book/read/ReadMenu;

    .line 14
    .line 15
    iget-object v0, p1, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 16
    .line 17
    iget-object v0, v0, Lel/n5;->H:Landroid/view/View;

    .line 18
    .line 19
    new-instance v1, Lkn/v0;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lkn/v0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/legado/app/ui/book/read/ReadMenu;->m(Lio/legado/app/ui/book/read/ReadMenu;)Lkn/y0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lil/c;->b:Lil/c;

    .line 39
    .line 40
    const-string v1, "readMenuHelpVersion"

    .line 41
    .line 42
    const-string v2, "firstReadMenu"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lil/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lio/legado/app/ui/book/read/ReadMenu;->m(Lio/legado/app/ui/book/read/ReadMenu;)Lkn/y0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "readMenuHelp"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    const-string v0, "animation"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lkn/x;->c:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    check-cast p1, Lio/legado/app/ui/book/read/MangaMenu;

    .line 74
    .line 75
    iget-object v0, p1, Lio/legado/app/ui/book/read/MangaMenu;->i:Lel/m5;

    .line 76
    .line 77
    iget-object v0, v0, Lel/m5;->h:Landroid/view/View;

    .line 78
    .line 79
    new-instance v1, Lkn/t;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v1, p1, v2}, Lkn/t;-><init>(Lio/legado/app/ui/book/read/MangaMenu;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget v0, p0, Lkn/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget v0, p0, Lkn/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkn/x;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    check-cast p1, Lio/legado/app/ui/book/read/ReadMenu;

    .line 14
    .line 15
    iget-object v0, p1, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 16
    .line 17
    iget-object v1, v0, Lel/n5;->F:Lio/legado/app/ui/widget/text/AccentBgTextView;

    .line 18
    .line 19
    sget-object v2, Lim/l0;->v:Lim/l0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lkn/x;->b:Landroid/content/Context;

    .line 36
    .line 37
    const v3, 0x7f1300a1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getString(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lel/n5;->F:Lio/legado/app/ui/widget/text/AccentBgTextView;

    .line 53
    .line 54
    sget-boolean v2, Lim/l0;->l0:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v3

    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getCustomButton()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Lel/n5;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p1}, Lio/legado/app/ui/book/read/ReadMenu;->m(Lio/legado/app/ui/book/read/ReadMenu;)Lkn/y0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 86
    .line 87
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->E0()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lel/n5;->m:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-static {p1}, Lio/legado/app/ui/book/read/ReadMenu;->n(Lio/legado/app/ui/book/read/ReadMenu;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {v0, p1}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    const-string v0, "animation"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lkn/x;->c:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    check-cast p1, Lio/legado/app/ui/book/read/MangaMenu;

    .line 108
    .line 109
    iget-object v0, p1, Lio/legado/app/ui/book/read/MangaMenu;->i:Lel/m5;

    .line 110
    .line 111
    iget-object v1, v0, Lel/m5;->g:Lio/legado/app/ui/widget/text/AccentBgTextView;

    .line 112
    .line 113
    sget-object v2, Lim/w0;->v:Lim/w0;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lim/w0;->o0:Lio/legado/app/data/entities/BookSource;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object v2, p0, Lkn/x;->b:Landroid/content/Context;

    .line 130
    .line 131
    const v3, 0x7f1300a1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "getString(...)"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lio/legado/app/ui/book/read/MangaMenu;->b(Lio/legado/app/ui/book/read/MangaMenu;)Lkn/w;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v1, 0x1

    .line 151
    check-cast p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->f0(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lel/m5;->g:Lio/legado/app/ui/widget/text/AccentBgTextView;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
