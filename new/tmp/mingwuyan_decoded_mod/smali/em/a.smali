.class public abstract Lem/a;
.super Ll6/s;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final k1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll6/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.preference.PreferenceFragment.DIALOG"

    .line 5
    .line 6
    iput-object v0, p0, Lem/a;->k1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ll6/s;->T(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const-string p2, "getListView(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lvp/m1;->c(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k0(Landroidx/preference/DialogPreference;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->n0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/y;->q()Lx2/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lem/a;->k1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lx2/t0;->D(Ljava/lang/String;)Lx2/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v1, p1, Landroidx/preference/EditTextPreference;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "key"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string p1, "getKey(...)"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ldm/a;

    .line 29
    .line 30
    invoke-direct {p1}, Ldm/a;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, p1, Landroidx/preference/ListPreference;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance p1, Ldm/c;

    .line 50
    .line 51
    invoke-direct {p1}, Ldm/c;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v1, p1, Landroidx/preference/MultiSelectListPreference;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance p1, Ldm/d;

    .line 71
    .line 72
    invoke-direct {p1}, Ldm/d;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1, p0}, Lx2/y;->e0(Ll6/s;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lx2/y;->q()Lx2/t0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, v2}, Lx2/p;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "Cannot display dialog for an unknown Preference type: "

    .line 108
    .line 109
    const-string v2, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 110
    .line 111
    invoke-static {v1, p1, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
