.class public final Lur/v;
.super Lpp/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic l:Lur/x;


# direct methods
.method public constructor <init>(Lur/x;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur/v;->l:Lur/x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpp/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lpp/c;Ljc/a;)V
    .locals 3

    .line 1
    check-cast p2, Lxp/d2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 7
    .line 8
    new-instance v1, Lms/a0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object p0, p0, Lur/v;->l:Lur/x;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, Lms/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lxp/d2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ldr/c;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, p2, p0, p1, v2}, Ldr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpp/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lxp/d2;->c:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    new-instance v0, Ldr/d;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, p1}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p2, Lxp/d2;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/BookSource;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p4, p2, Lxp/d2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 12
    .line 13
    sget-object v0, Lur/x;->C1:[Lgy/e;

    .line 14
    .line 15
    iget-object p0, p0, Lur/v;->l:Lur/x;

    .line 16
    .line 17
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lur/b0;->s0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkb/u1;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p4, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lur/b0;->r0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkb/u1;->d()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lio/legado/app/data/entities/BookSourcePart;

    .line 65
    .line 66
    iget-object p1, p2, Lxp/d2;->d:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    const-string p0, "\u65b0\u589e"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookSource;->getLastUpdateTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSourcePart;->getLastUpdateTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    cmp-long p0, p2, v0

    .line 82
    .line 83
    if-lez p0, :cond_1

    .line 84
    .line 85
    const-string p0, "\u66f4\u65b0"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p0, "\u5df2\u6709"

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Ljc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxp/d2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/d2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
