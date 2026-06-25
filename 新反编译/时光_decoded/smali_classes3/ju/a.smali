.class public final synthetic Lju/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lju/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lju/a;->X:Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

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
    iget p1, p0, Lju/a;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7f09052b

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lju/a;->X:Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->Q0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lxp/i;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lxp/i;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :pswitch_0
    sget p1, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->Q0:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lxp/i;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "ERROR:"

    .line 71
    .line 72
    invoke-static {p1, v2}, Liy/p;->n1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lxp/i;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lxp/i;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :pswitch_1
    sget p1, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->Q0:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lxp/i;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lxp/i;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    sget p1, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->Q0:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lxp/i;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 145
    .line 146
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, Lxp/i;->h:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
