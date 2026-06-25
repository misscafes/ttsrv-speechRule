.class public abstract Lop/e;
.super Ll/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final K0:Z

.field public final L0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lop/e;->K0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lop/e;->L0:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract O(ILe3/k0;)V
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ll00/g;->k0(Landroid/view/Window;Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lop/e;->K0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lb7/i1;->a(Ll/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v1, 0x7f04014e

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, v1, v0}, Lb7/i1;->j(Ll/i;IZ)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 27
    .line 28
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "showStatusBar"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, Lb7/i1;->m(Landroid/app/Activity;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-boolean v1, Ljw/d1;->a:Z

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ll00/g;->n(Ll/i;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Le/m;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lop/e;->P()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lop/c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0}, Lop/c;-><init>(Lop/e;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lo3/d;

    .line 35
    .line 36
    const v2, -0x524fa5d4

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, p1, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lf/i;->a(Lop/e;Lo3/d;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lop/e;->L0:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    :try_start_0
    sget-object p1, Lio/legado/app/help/config/OldThemeConfig;->INSTANCE:Lio/legado/app/help/config/OldThemeConfig;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lb7/i1;->d(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, p0, v1}, Lio/legado/app/help/config/OldThemeConfig;->getBgImage(Landroid/content/Context;Landroid/util/DisplayMetrics;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Ll/i;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    .line 82
    invoke-direct {v4, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_0
    const-string p1, "RECREATE"

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lop/d;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lop/d;-><init>(Lop/e;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljw/m;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    aget-object p1, p1, v0

    .line 105
    .line 106
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0, v2}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "notifyMain"

    .line 117
    .line 118
    filled-new-array {p1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lop/d;

    .line 123
    .line 124
    invoke-direct {v1, p0, v3}, Lop/d;-><init>(Lop/e;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljw/m;

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    aget-object p1, p1, v0

    .line 133
    .line 134
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0, v2}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
