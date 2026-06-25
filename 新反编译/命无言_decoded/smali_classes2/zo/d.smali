.class public final synthetic Lzo/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzo/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzo/d;->v:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lzo/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lzo/d;->v:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg/a;

    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 13
    .line 14
    const-string v0, "result"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lg/a;->v:Landroid/content/Intent;

    .line 20
    .line 21
    iget p1, p1, Lg/a;->i:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne p1, v4, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string p1, "text"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of v4, p1, Landroid/widget/EditText;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast p1, Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "cursorPosition"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const p1, 0x7f13029b

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->P()Lzo/l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, Lzo/b;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct {v4, v3, v5}, Lzo/b;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lxn/p;

    .line 94
    .line 95
    const/16 v5, 0x9

    .line 96
    .line 97
    invoke-direct {v3, p1, v4, v1, v5}, Lxn/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x1f

    .line 101
    .line 102
    invoke-static {v0, v1, v1, v3, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v3, Lzo/j;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1, v2}, Lzo/j;-><init>(Lzo/l;Lar/d;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lbl/v0;

    .line 112
    .line 113
    invoke-direct {v0, v1, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Ljl/d;->f:Lbl/v0;

    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :pswitch_1
    check-cast p1, Lgo/z;

    .line 120
    .line 121
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 122
    .line 123
    const-string v0, "it"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "toString(...)"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v3, p1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_1
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
