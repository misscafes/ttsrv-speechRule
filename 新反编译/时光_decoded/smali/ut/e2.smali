.class public final Lut/e2;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Lcq/a;

.field public final n0:Lcq/w1;

.field public final o0:Landroid/content/SharedPreferences;

.field public final p0:Ljava/util/Set;

.field public final q0:Lut/c2;

.field public final r0:Luy/v1;

.field public final s0:Luy/g1;

.field public final t0:Luy/k1;

.field public final u0:Luy/f1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcq/a;Lcq/w1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lut/e2;->Z:Lcq/a;

    .line 14
    .line 15
    iput-object p3, p0, Lut/e2;->n0:Lcq/w1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lut/e2;->o0:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v8, "labelVisibilityMode"

    .line 28
    .line 29
    const-string v9, "navExtended"

    .line 30
    .line 31
    const-string v0, "showHome"

    .line 32
    .line 33
    const-string v1, "showDiscovery"

    .line 34
    .line 35
    const-string v2, "showRss"

    .line 36
    .line 37
    const-string v3, "showReadRecord"

    .line 38
    .line 39
    const-string v4, "showBottomView"

    .line 40
    .line 41
    const-string v5, "useFloatingBottomBar"

    .line 42
    .line 43
    const-string v6, "useFloatingBottomBarLiquidGlass"

    .line 44
    .line 45
    const-string v7, "defaultHomePage"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lkx/n;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lut/e2;->p0:Ljava/util/Set;

    .line 56
    .line 57
    new-instance p2, Lut/c2;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lut/c2;-><init>(Lut/e2;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lut/e2;->q0:Lut/c2;

    .line 63
    .line 64
    invoke-static {p0}, Lut/f2;->c(Lut/e2;)Lut/b2;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lut/e2;->r0:Luy/v1;

    .line 73
    .line 74
    new-instance v0, Luy/g1;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Luy/g1;-><init>(Luy/e1;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lut/e2;->s0:Luy/g1;

    .line 80
    .line 81
    const/4 p3, 0x5

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, p3, v1}, Luy/s;->b(IILty/a;)Luy/k1;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lut/e2;->t0:Luy/k1;

    .line 90
    .line 91
    new-instance v0, Luy/f1;

    .line 92
    .line 93
    invoke-direct {v0, p3}, Luy/f1;-><init>(Luy/k1;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lut/e2;->u0:Luy/f1;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lut/d2;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p0, v1, p2}, Lut/d2;-><init>(Lut/e2;Lox/c;I)V

    .line 105
    .line 106
    .line 107
    const/16 p2, 0x1f

    .line 108
    .line 109
    invoke-static {p0, v1, v1, p1, p2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lut/e2;->o0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object p0, p0, Lut/e2;->q0:Lut/c2;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
