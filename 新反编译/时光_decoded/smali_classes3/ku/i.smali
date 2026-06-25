.class public final Lku/i;
.super Lkb/u0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final d:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkb/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const-string v1, "sourceEditMaxLine"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lm2/k;->a(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput v0, p0, Lku/i;->d:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lku/i;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lku/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lku/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Liw/c;

    .line 11
    .line 12
    iget p0, p0, Liw/c;->d:I

    .line 13
    .line 14
    return p0
.end method

.method public final k(Lkb/u1;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lku/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lku/e;

    .line 6
    .line 7
    iget-object p0, p0, Lku/i;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Liw/c;

    .line 17
    .line 18
    iget-object p1, p1, Lku/e;->u:Lxp/e1;

    .line 19
    .line 20
    iget-object p2, p1, Lxp/e1;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    check-cast p2, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lxp/e1;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    check-cast p1, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 31
    .line 32
    iget-object p2, p0, Liw/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Liw/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lcy/a;->t0(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lfi/a;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p2, p0, v0}, Lfi/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    instance-of v0, p1, Lku/h;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, Lku/h;

    .line 61
    .line 62
    iget-object p0, p0, Lku/i;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Liw/c;

    .line 72
    .line 73
    iget-object p2, p1, Lku/h;->u:Lxp/b0;

    .line 74
    .line 75
    iget-object p1, p1, Lku/h;->v:Lku/i;

    .line 76
    .line 77
    iget-object v0, p2, Lxp/b0;->c:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Lio/legado/app/ui/widget/code/CodeView;

    .line 80
    .line 81
    iget p1, p1, Lku/i;->d:I

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lxp/b0;->c:Landroid/view/View;

    .line 87
    .line 88
    check-cast p1, Lio/legado/app/ui/widget/code/CodeView;

    .line 89
    .line 90
    const v0, 0x7f0905a1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    new-instance v1, Lku/f;

    .line 101
    .line 102
    invoke-direct {v1, p2, v2}, Lku/f;-><init>(Lxp/b0;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const v0, 0x7f0905a2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    instance-of v3, v1, Landroid/text/TextWatcher;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    check-cast v1, Landroid/text/TextWatcher;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v1, p0, Liw/c;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p2, Lxp/b0;->d:Landroid/view/View;

    .line 135
    .line 136
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    .line 138
    iget-object v1, p0, Liw/c;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lku/g;

    .line 144
    .line 145
    invoke-direct {p2, p0, v2}, Lku/g;-><init>(Liw/c;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lkb/u1;
    .locals 1

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
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const p2, 0x7f0c00e8

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const p1, 0x7f09014e

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    check-cast p0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance p1, Lxp/e1;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p1, p0, p2, v0}, Lxp/e1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lku/e;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lku/e;-><init>(Lxp/e1;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Missing required view with ID: "

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, p1}, Lxp/b0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/b0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p1, Lxp/b0;->c:Landroid/view/View;

    .line 77
    .line 78
    check-cast p2, Lio/legado/app/ui/widget/code/CodeView;

    .line 79
    .line 80
    invoke-static {p2}, Luu/d;->c(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Luu/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Luu/d;->a(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lku/h;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lku/h;-><init>(Lku/i;Lxp/b0;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
