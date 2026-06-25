.class public final Lsu/d;
.super Ldb/u;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldb/u;->j1:Ldb/z;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Ldb/z;->a:Z

    .line 11
    .line 12
    new-instance v2, Ldb/y;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ldb/y;-><init>(Landroid/content/Context;Ldb/z;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f15000f

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v1, v3}, Ldb/y;->c(ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->q(Ldb/z;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ldb/z;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v0, Ldb/z;->a:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Landroidx/preference/PreferenceScreen;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p0, "Preference object with key "

    .line 54
    .line 55
    const-string v0, " is not a PreferenceScreen"

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ldb/u;->g0(Landroidx/preference/PreferenceScreen;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "themeMode"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ldb/u;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lio/legado/app/lib/prefs/ThemeModePreference;

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lnl/k;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lnl/k;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->E(Lnl/k;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string p1, "themePref"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ldb/u;->c0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lio/legado/app/lib/prefs/ThemeCardPreference;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    new-instance p1, Lnl/k;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lnl/k;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->E(Lnl/k;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    const-string p0, "This should be called after super.onCreate."

    .line 110
    .line 111
    invoke-static {p0}, Lr00/a;->s(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
