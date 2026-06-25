.class public final synthetic Lme/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, Lme/a;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lme/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 11
    .line 12
    sget p1, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->l0:I

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->O(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lio/legado/app/ui/book/toc/TocActivity;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p1, v2, Lio/legado/app/ui/book/toc/TocActivity;->l0:Landroidx/appcompat/widget/SearchView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Lio/legado/app/ui/book/toc/TocActivity;->o0:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_1
    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 34
    .line 35
    sget p1, Lio/legado/app/ui/rss/article/RssSortActivity;->s0:I

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_2
    check-cast v2, Lel/i2;

    .line 44
    .line 45
    sget p1, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Lel/i2;->g:Landroid/widget/EditText;

    .line 50
    .line 51
    check-cast p1, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 52
    .line 53
    const-string p2, "1-5,8,10-18"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, v2, Lel/i2;->g:Landroid/widget/EditText;

    .line 60
    .line 61
    check-cast p1, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_3
    check-cast v2, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 70
    .line 71
    sget p1, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->m0:I

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->P(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast v2, Lio/legado/app/ui/book/search/SearchActivity;

    .line 78
    .line 79
    sget p1, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lel/h;->e:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 86
    .line 87
    iget-boolean p1, p1, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->t0:Z

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Lio/legado/app/ui/book/search/SearchActivity;->M()Lsn/m;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lyk/b;->f:Lvq/i;

    .line 98
    .line 99
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ls6/g;

    .line 104
    .line 105
    iget-object p1, p1, Ls6/g;->f:Ljava/util/List;

    .line 106
    .line 107
    const-string p2, "getCurrentList(...)"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "getQuery(...)"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v2, v1}, Lio/legado/app/ui/book/search/SearchActivity;->U(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    invoke-virtual {v2, v0}, Lio/legado/app/ui/book/search/SearchActivity;->U(Z)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-void

    .line 148
    :pswitch_5
    check-cast v2, Lme/j;

    .line 149
    .line 150
    iput-boolean p2, v2, Lme/j;->l:Z

    .line 151
    .line 152
    invoke-virtual {v2}, Lme/n;->p()V

    .line 153
    .line 154
    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lme/j;->s(Z)V

    .line 158
    .line 159
    .line 160
    iput-boolean v0, v2, Lme/j;->m:Z

    .line 161
    .line 162
    :cond_6
    return-void

    .line 163
    :pswitch_6
    check-cast v2, Lme/d;

    .line 164
    .line 165
    invoke-virtual {v2}, Lme/d;->t()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v2, p1}, Lme/d;->s(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
