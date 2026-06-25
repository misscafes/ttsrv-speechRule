.class public final synthetic Lsu/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Lio/legado/app/ui/welcome/WelcomeActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/welcome/WelcomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu/m;->i:Lio/legado/app/ui/welcome/WelcomeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lio/legado/app/ui/welcome/WelcomeActivity;->P0:I

    .line 2
    .line 3
    iget-object p0, p0, Lsu/m;->i:Lio/legado/app/ui/welcome/WelcomeActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->S()Lxp/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lxp/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljq/b;->b:Ljq/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "privacyPolicyOk"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lc30/c;->k0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->S()Lxp/o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lxp/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lio/legado/app/ui/welcome/WelcomeActivity;->O0:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lc30/c;->P(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {p0, p1}, Lio/legado/app/ui/welcome/WelcomeActivity;->T(I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "permission_init"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "storage_permission_requested"

    .line 58
    .line 59
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lut/a;->k(Landroid/content/Context;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    new-instance p1, La0/b;

    .line 87
    .line 88
    const/16 v2, 0x11

    .line 89
    .line 90
    invoke-direct {p1, v2}, La0/b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcr/e;->a()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    array-length v3, v2

    .line 98
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, La0/b;->A([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f120748

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, La0/b;->N(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lsu/n;

    .line 114
    .line 115
    invoke-direct {v2, p0, v1}, Lsu/n;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, La0/b;->L(Lyx/a;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lsu/o;

    .line 122
    .line 123
    invoke-direct {v2, p0, v1}, Lsu/o;-><init>(Lio/legado/app/ui/welcome/WelcomeActivity;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, La0/b;->I(Lyx/l;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lsu/o;

    .line 130
    .line 131
    invoke-direct {v1, p0, v0}, Lsu/o;-><init>(Lio/legado/app/ui/welcome/WelcomeActivity;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, La0/b;->J(Lyx/l;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, La0/b;->P()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->S()Lxp/o;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Lxp/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 146
    .line 147
    add-int/2addr p1, v0

    .line 148
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
