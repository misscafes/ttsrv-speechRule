.class public final Lio/legado/app/ui/widget/SelectActionBar;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic p0:I


# instance fields
.field public i:Ltu/g;

.field public n0:Lq/r1;

.field public final o0:Lxp/j1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/legado/app/ui/widget/SelectActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0c016d

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0900eb

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const p2, 0x7f0900ee

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const p2, 0x7f0900f6

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lcom/google/android/material/button/MaterialSplitButton;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const p2, 0x7f09012b

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const p2, 0x7f0902c3

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    const p2, 0x7f09064e

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    const p2, 0x7f09064f

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    new-instance v2, Lxp/j1;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    invoke-direct/range {v2 .. v11}, Lxp/j1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lio/legado/app/ui/widget/SelectActionBar;->o0:Lxp/j1;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_0

    .line 122
    .line 123
    new-instance p1, Ltu/e;

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Ltu/e;-><init>(Lio/legado/app/ui/widget/SelectActionBar;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, p1}, Lcom/google/android/material/button/MaterialButton;->d(Lbi/c;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ltu/f;

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, Ltu/f;-><init>(Lio/legado/app/ui/widget/SelectActionBar;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ltu/f;

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-direct {p1, p0, p2}, Ltu/f;-><init>(Lio/legado/app/ui/widget/SelectActionBar;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ltu/e;

    .line 149
    .line 150
    invoke-direct {p1, p0, p2}, Ltu/e;-><init>(Lio/legado/app/ui/widget/SelectActionBar;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, p1}, Lcom/google/android/material/button/MaterialButton;->d(Lbi/c;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 177
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/widget/SelectActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setMenuClickable(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/SelectActionBar;->o0:Lxp/j1;

    .line 2
    .line 3
    iget-object v0, p0, Lxp/j1;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxp/j1;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxp/j1;->e:Landroid/view/View;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/material/button/MaterialSplitButton;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/legado/app/ui/widget/SelectActionBar;->o0:Lxp/j1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v3, v2, Lxp/j1;->f:Landroid/view/View;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, v2, Lxp/j1;->f:Landroid/view/View;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    move v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v3, v2, Lxp/j1;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lxp/j1;->i:Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_2
    invoke-direct {p0, v0}, Lio/legado/app/ui/widget/SelectActionBar;->setMenuClickable(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setCallBack(Ltu/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/widget/SelectActionBar;->i:Ltu/g;

    .line 5
    .line 6
    return-void
.end method

.method public final setMainActionText(I)V
    .locals 1

    .line 21
    iget-object p0, p0, Lio/legado/app/ui/widget/SelectActionBar;->o0:Lxp/j1;

    iget-object v0, p0, Lxp/j1;->d:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object p0, p0, Lxp/j1;->e:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/button/MaterialSplitButton;

    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setMainActionText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/widget/SelectActionBar;->o0:Lxp/j1;

    .line 5
    .line 6
    iget-object v0, p0, Lxp/j1;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxp/j1;->e:Landroid/view/View;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/button/MaterialSplitButton;

    .line 16
    .line 17
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setOnMenuItemClickListener(Lq/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/widget/SelectActionBar;->n0:Lq/r1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lq/r1;->e:Lq/q1;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
