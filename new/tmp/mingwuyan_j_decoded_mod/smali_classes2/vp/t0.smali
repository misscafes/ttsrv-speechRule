.class public final Lvp/t0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/d;


# instance fields
.field public final synthetic A:Lpm/u;

.field public final synthetic i:Landroid/content/SharedPreferences;

.field public final synthetic v:Lpm/g;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lpm/g;Lpm/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/t0;->i:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/t0;->v:Lpm/g;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/t0;->A:Lpm/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lc3/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvp/t0;->i:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v0, p0, Lvp/t0;->v:Lpm/g;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy(Lc3/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvp/t0;->i:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v0, p0, Lvp/t0;->v:Lpm/g;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvp/t0;->A:Lpm/u;

    .line 9
    .line 10
    iget-object p1, p1, Lc3/a0;->i:Lbl/n;

    .line 11
    .line 12
    iget-object p1, p1, Lbl/n;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lc3/z;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lc3/z;->b(Lc3/w;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause(Lc3/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvp/t0;->i:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v0, p0, Lvp/t0;->v:Lpm/g;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume(Lc3/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvp/t0;->i:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v0, p0, Lvp/t0;->v:Lpm/g;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge onStart(Lc3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge onStop(Lc3/x;)V
    .locals 0

    .line 1
    return-void
.end method
