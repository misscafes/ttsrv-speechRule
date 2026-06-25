.class public final Ljw/m0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/f;


# instance fields
.field public final synthetic X:Lpr/i;

.field public final synthetic Y:Lpr/p;

.field public final synthetic i:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lpr/i;Lpr/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw/m0;->i:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Ljw/m0;->X:Lpr/i;

    .line 7
    .line 8
    iput-object p3, p0, Ljw/m0;->Y:Lpr/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Le8/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljw/m0;->i:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iget-object p0, p0, Ljw/m0;->X:Lpr/i;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy(Le8/a0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljw/m0;->i:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v0, p0, Ljw/m0;->X:Lpr/i;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljw/m0;->Y:Lpr/p;

    .line 9
    .line 10
    iget-object p1, p1, Le8/d0;->i:La9/z;

    .line 11
    .line 12
    iget-object p1, p1, La9/z;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Le8/c0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Le8/c0;->j(Le8/z;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause(Le8/a0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljw/m0;->i:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object p0, p0, Ljw/m0;->X:Lpr/i;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume(Le8/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljw/m0;->i:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iget-object p0, p0, Ljw/m0;->X:Lpr/i;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
