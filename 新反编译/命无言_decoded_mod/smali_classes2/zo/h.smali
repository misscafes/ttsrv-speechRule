.class public final Lzo/h;
.super Ls6/t0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final d:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lil/b;->i:Lil/b;

    .line 5
    .line 6
    invoke-static {}, Lil/b;->D()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lzo/h;->d:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzo/h;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzo/h;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzo/h;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lup/c;

    .line 13
    .line 14
    iget p1, p1, Lup/c;->d:I

    .line 15
    .line 16
    return p1
.end method

.method public final l(Ls6/r1;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lzo/f;

    .line 2
    .line 3
    const-string v1, "get(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lzo/f;

    .line 8
    .line 9
    iget-object v0, p0, Lzo/h;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lup/c;

    .line 19
    .line 20
    iget-object p1, p1, Lzo/f;->u:Lel/r1;

    .line 21
    .line 22
    iget-object v0, p1, Lel/r1;->c:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lel/r1;->c:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 33
    .line 34
    iget-object v0, p2, Lup/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lup/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lvp/q0;->B(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lao/e;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {v0, p2, v1}, Lao/e;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    instance-of v0, p1, Lzo/g;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Lzo/g;

    .line 64
    .line 65
    iget-object v0, p0, Lzo/h;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, Lup/c;

    .line 75
    .line 76
    iget-object v0, p1, Lzo/g;->u:Lel/p1;

    .line 77
    .line 78
    iget-object p1, p1, Lzo/g;->v:Lzo/h;

    .line 79
    .line 80
    iget-object v1, v0, Lel/p1;->c:Landroid/view/View;

    .line 81
    .line 82
    check-cast v1, Lio/legado/app/ui/widget/code/CodeView;

    .line 83
    .line 84
    iget p1, p1, Lzo/h;->d:I

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lel/p1;->c:Landroid/view/View;

    .line 90
    .line 91
    check-cast p1, Lio/legado/app/ui/widget/code/CodeView;

    .line 92
    .line 93
    const v1, 0x7f0a05ff

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    new-instance v2, Lvn/f;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, v0, v3}, Lvn/f;-><init>(Lel/p1;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const v1, 0x7f0a0600

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    instance-of v3, v2, Landroid/text/TextWatcher;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    check-cast v2, Landroid/text/TextWatcher;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v2, p2, Lup/c;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lel/p1;->d:Landroid/view/View;

    .line 138
    .line 139
    check-cast v0, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 140
    .line 141
    iget-object v2, p2, Lup/c;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lvn/g;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v0, p2, v2}, Lvn/g;-><init>(Lup/c;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;I)Ls6/r1;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0d0108

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0a0115

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance p2, Lel/r1;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {p2, v1, v0, p1}, Lel/r1;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lzo/f;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lzo/f;-><init>(Lel/r1;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v0, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, p1}, Lel/p1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/p1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p1, Lel/p1;->c:Landroid/view/View;

    .line 78
    .line 79
    check-cast p2, Lio/legado/app/ui/widget/code/CodeView;

    .line 80
    .line 81
    invoke-static {p2}, Lkp/d;->c(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lkp/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lkp/d;->a(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lzo/g;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lzo/g;-><init>(Lzo/h;Lel/p1;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method
