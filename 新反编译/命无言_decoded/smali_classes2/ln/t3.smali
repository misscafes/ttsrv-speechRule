.class public final Lln/t3;
.super Landroid/app/Dialog;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Lel/p1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d0096

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v1, 0x7f0a01dc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a01dd

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a06da

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a06f0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v10, v2

    .line 64
    check-cast v10, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a0718

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    new-instance v4, Lel/p1;

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    invoke-direct/range {v4 .. v10}, Lel/p1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lln/t3;->i:Lel/p1;

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lhi/b;->k(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "prevKeyCodes"

    .line 98
    .line 99
    invoke-static {p1}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "nextKeyCodes"

    .line 111
    .line 112
    invoke-static {p1}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lap/a;

    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    invoke-direct {v0, v4, v1}, Lap/a;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lao/g;

    .line 134
    .line 135
    const/16 v1, 0xf

    .line 136
    .line 137
    invoke-direct {v0, v1, p1, v4, p0}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string v1, "Missing required view with ID: "

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lvp/m1;->k(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x43

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lln/t3;->i:Lel/p1;

    .line 14
    .line 15
    iget-object v1, v0, Lel/p1;->d:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 18
    .line 19
    iget-object v2, v0, Lel/p1;->c:Landroid/view/View;

    .line 20
    .line 21
    check-cast v2, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v3, ","

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p2, v0, Lel/p1;->d:Landroid/view/View;

    .line 34
    .line 35
    check-cast p2, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    :cond_0
    invoke-static {p2, v3}, Lur/p;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr v0, v4

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :cond_1
    invoke-interface {p2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    move v4, v5

    .line 98
    :cond_3
    invoke-static {p2, v3}, Lur/p;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    or-int/2addr v0, v4

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p2, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    return v5

    .line 113
    :cond_4
    invoke-interface {p2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p2, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    return v5

    .line 125
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-static {p0, v0, v1}, Lvp/j1;->G0(Landroid/app/Dialog;FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
