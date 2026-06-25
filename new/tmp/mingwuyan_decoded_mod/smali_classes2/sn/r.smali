.class public final Lsn/r;
.super Ls6/t0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:Lio/legado/app/data/entities/BookSourcePart;

.field public final synthetic f:Lsn/s;


# direct methods
.method public constructor <init>(Lsn/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn/r;->f:Lsn/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ls6/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsn/r;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    sget-object v0, Lsn/s;->A1:[Lsr/c;

    .line 2
    .line 3
    iget-object v0, p0, Lsn/r;->f:Lsn/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsn/s;->q0()Lel/j2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lel/j2;->c:Lio/legado/app/lib/theme/view/ThemeRadioNoButton;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lsn/s;->x1:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, v0, Lsn/s;->w1:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    sget-object p1, Lsn/s;->A1:[Lsr/c;

    .line 2
    .line 3
    iget-object p1, p0, Lsn/r;->f:Lsn/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsn/s;->q0()Lel/j2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lel/j2;->c:Lio/legado/app/lib/theme/view/ThemeRadioNoButton;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final l(Ls6/r1;I)V
    .locals 2

    .line 1
    check-cast p1, Lyk/c;

    .line 2
    .line 3
    iget-object p1, p1, Lyk/c;->u:Lo7/a;

    .line 4
    .line 5
    instance-of v0, p1, Lel/y3;

    .line 6
    .line 7
    iget-object v1, p0, Lsn/r;->f:Lsn/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lsn/s;->w1:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Lel/y3;

    .line 22
    .line 23
    iget-object p1, p1, Lel/y3;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 24
    .line 25
    iget-object v0, p0, Lsn/r;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbp/a;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, p2}, Lbp/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of v0, p1, Lel/p4;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lsn/s;->x1:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p2, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    check-cast p1, Lel/p4;

    .line 63
    .line 64
    iget-object p1, p1, Lel/p4;->b:Lio/legado/app/lib/theme/view/ThemeRadioButton;

    .line 65
    .line 66
    iget-object v0, p0, Lsn/r;->e:Lio/legado/app/data/entities/BookSourcePart;

    .line 67
    .line 68
    invoke-static {v0, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbp/a;

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    invoke-direct {v0, p0, v1, p2}, Lbp/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final m(Ls6/r1;ILjava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Lyk/c;

    .line 2
    .line 3
    iget-object v0, p1, Lyk/c;->u:Lo7/a;

    .line 4
    .line 5
    const-string v1, "payloads"

    .line 6
    .line 7
    invoke-static {p3, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lsn/r;->l(Ls6/r1;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of p1, v0, Lel/y3;

    .line 21
    .line 22
    iget-object p3, p0, Lsn/r;->f:Lsn/s;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p3, Lsn/s;->w1:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lel/y3;

    .line 37
    .line 38
    iget-object p2, v0, Lel/y3;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 39
    .line 40
    iget-object p3, p0, Lsn/r;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of p1, v0, Lel/p4;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p3, Lsn/s;->x1:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    check-cast v0, Lel/p4;

    .line 68
    .line 69
    iget-object p2, v0, Lel/p4;->b:Lio/legado/app/lib/theme/view/ThemeRadioButton;

    .line 70
    .line 71
    iget-object p3, p0, Lsn/r;->e:Lio/legado/app/data/entities/BookSourcePart;

    .line 72
    .line 73
    invoke-static {p3, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;I)Ls6/r1;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Missing required view with ID: "

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lsn/r;->f:Lsn/s;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    new-instance p2, Lyk/c;

    .line 10
    .line 11
    invoke-virtual {v3}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v3, 0x7f0d00f5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0a052c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/legado/app/lib/theme/view/ThemeRadioButton;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lel/p4;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, Lel/p4;-><init>(Landroid/widget/FrameLayout;Lio/legado/app/lib/theme/view/ThemeRadioButton;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0}, Lyk/c;-><init>(Lo7/a;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    new-instance p2, Lyk/c;

    .line 63
    .line 64
    invoke-virtual {v3}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v3, 0x7f0d00e1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f0a0115

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-instance v0, Lel/y3;

    .line 87
    .line 88
    check-cast p1, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {v0, p1, v2}, Lel/y3;-><init>(Landroid/widget/FrameLayout;Lio/legado/app/lib/theme/view/ThemeCheckBox;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v0}, Lyk/c;-><init>(Lo7/a;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method
