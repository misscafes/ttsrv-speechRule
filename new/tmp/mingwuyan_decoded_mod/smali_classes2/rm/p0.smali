.class public final Lrm/p0;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic k:Lrm/r0;


# direct methods
.method public constructor <init>(Lrm/r0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm/p0;->k:Lrm/r0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 4

    .line 1
    check-cast p2, Lel/e5;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 9
    .line 10
    new-instance v1, Lbp/a;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    iget-object v3, p0, Lrm/p0;->k:Lrm/r0;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, p1}, Lbp/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lel/e5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const-string v1, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lao/g;

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    invoke-direct {v1, v2, p2, v3, p1}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lel/e5;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v0, Lrm/u;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v3, v1, p1}, Lrm/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p2, Lel/e5;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/HttpTTS;

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "payloads"

    .line 11
    .line 12
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p2, Lel/e5;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 16
    .line 17
    sget-object v0, Lrm/r0;->x1:[Lsr/c;

    .line 18
    .line 19
    iget-object v0, p0, Lrm/p0;->k:Lrm/r0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrm/r0;->r0()Lrm/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lrm/u0;->j0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "get(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lio/legado/app/data/entities/HttpTTS;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lrm/r0;->r0()Lrm/u0;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-object p4, p4, Lrm/u0;->i0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lio/legado/app/data/entities/HttpTTS;

    .line 71
    .line 72
    iget-object p2, p2, Lel/e5;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    const-string p1, "\u65b0\u589e"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p3}, Lio/legado/app/data/entities/HttpTTS;->getLastUpdateTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getLastUpdateTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmp-long p1, p3, v0

    .line 88
    .line 89
    if-lez p1, :cond_1

    .line 90
    .line 91
    const-string p1, "\u66f4\u65b0"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string p1, "\u5df2\u6709"

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lel/e5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/e5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
