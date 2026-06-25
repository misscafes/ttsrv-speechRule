.class public final synthetic Lyo/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyo/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyo/b;->v:Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lyo/b;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lyo/b;->v:Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->l0:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    sget p1, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->l0:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->L()Lel/c0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lel/c0;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "getText(...)"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "ERROR:"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lur/p;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->L()Lel/c0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lel/c0;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_1
    sget p1, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->l0:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->L()Lel/c0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lel/c0;->h:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    sget p1, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->l0:I

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->L()Lel/c0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lel/c0;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
