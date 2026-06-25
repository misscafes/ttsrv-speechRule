.class public abstract Ler/a;
.super Ldb/u;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final q1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.preference.PreferenceFragment.DIALOG"

    .line 5
    .line 6
    iput-object v0, p0, Ler/a;->q1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ldb/u;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldb/u;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldb/u;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljw/d1;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e0(Landroidx/preference/DialogPreference;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->u0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz7/x;->n()Lz7/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ler/a;->q1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lz7/n0;->D(Ljava/lang/String;)Lz7/x;

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
    const-string v3, "key"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ldr/a;

    .line 27
    .line 28
    invoke-direct {p1}, Ldr/a;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p1, Landroidx/preference/ListPreference;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ldr/f;

    .line 48
    .line 49
    invoke-direct {p1}, Ldr/f;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v1, p1, Landroidx/preference/MultiSelectListPreference;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance p1, Ldr/g;

    .line 69
    .line 70
    invoke-direct {p1}, Ldr/g;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1, p0}, Lz7/x;->a0(Ldb/u;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lz7/x;->n()Lz7/n0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0, v2}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "Cannot display dialog for an unknown Preference type: "

    .line 104
    .line 105
    const-string v0, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 106
    .line 107
    invoke-static {p1, p0, v0}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
