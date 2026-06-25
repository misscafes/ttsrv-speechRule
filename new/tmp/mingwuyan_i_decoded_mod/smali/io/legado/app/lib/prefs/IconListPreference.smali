.class public final Lio/legado/app/lib/prefs/IconListPreference;
.super Landroidx/preference/ListPreference;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/lib/prefs/IconListPreference$a;
    }
.end annotation


# instance fields
.field public final a1:[Ljava/lang/CharSequence;

.field public final b1:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/legado/app/lib/prefs/IconListPreference;->b1:Ljava/util/ArrayList;

    .line 20
    .line 21
    const v0, 0x7f0d01a3

    .line 22
    .line 23
    .line 24
    iput v0, p0, Landroidx/preference/Preference;->G0:I

    .line 25
    .line 26
    const v0, 0x7f0d019e

    .line 27
    .line 28
    .line 29
    iput v0, p0, Landroidx/preference/Preference;->H0:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Luk/b;->k:[I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "obtainStyledAttributes(...)"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/legado/app/lib/prefs/IconListPreference;->a1:[Ljava/lang/CharSequence;

    .line 58
    .line 59
    array-length p2, v0

    .line 60
    :goto_0
    if-ge v2, p2, :cond_0

    .line 61
    .line 62
    aget-object v1, v0, v2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "mipmap"

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    invoke-static {v1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    iget-object v3, p0, Lio/legado/app/lib/prefs/IconListPreference;->b1:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method


# virtual methods
.method public final H()Lx2/d0;
    .locals 2

    .line 1
    const-string v0, "getContext(...)"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v1, Lx2/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lx2/d0;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lx2/d0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lx2/d0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/lib/prefs/IconListPreference;->H()Lx2/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "icon_"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/preference/Preference;->n0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lx2/t0;->D(Ljava/lang/String;)Lx2/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lio/legado/app/lib/prefs/IconListPreference$a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Ldm/b;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Ldm/b;-><init>(Lio/legado/app/lib/prefs/IconListPreference;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lio/legado/app/lib/prefs/IconListPreference$a;->u1:Llr/l;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final o(Ll6/z;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Ll6/z;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "getContext(...)"

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Landroidx/preference/Preference;->j0:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->h()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v0, p0, Landroidx/preference/Preference;->H0:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const v0, 0x7f0a051f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v11, 0x200

    .line 36
    .line 37
    const/16 v8, 0x32

    .line 38
    .line 39
    const/16 v9, 0x32

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v1 .. v11}, Lge/f;->y(Landroid/content/Context;Ll6/z;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZI)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/preference/ListPreference;->X0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->E(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lio/legado/app/lib/prefs/IconListPreference;->b1:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/lib/prefs/IconListPreference;->H()Lx2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/legado/app/lib/prefs/IconListPreference$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/legado/app/lib/prefs/IconListPreference$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "value"

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/preference/ListPreference;->X0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "entries"

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/preference/ListPreference;->V0:[Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "entryValues"

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/preference/ListPreference;->W0:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "iconNames"

    .line 39
    .line 40
    iget-object v4, p0, Lio/legado/app/lib/prefs/IconListPreference;->a1:[Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ldm/b;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, v3}, Ldm/b;-><init>(Lio/legado/app/lib/prefs/IconListPreference;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lio/legado/app/lib/prefs/IconListPreference$a;->u1:Llr/l;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lx2/a;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lx2/a;-><init>(Lx2/t0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/preference/Preference;->n0:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "icon_"

    .line 71
    .line 72
    invoke-static {v3, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v2, v3, v1, v0, v4}, Lx2/a;->g(ILx2/y;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v4}, Lx2/a;->f(ZZ)I

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
