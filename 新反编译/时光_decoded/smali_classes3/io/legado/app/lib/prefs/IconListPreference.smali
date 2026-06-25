.class public final Lio/legado/app/lib/prefs/IconListPreference;
.super Landroidx/preference/ListPreference;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/lib/prefs/IconListPreference$a;
    }
.end annotation


# instance fields
.field public final h1:[Ljava/lang/CharSequence;

.field public final i1:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/legado/app/lib/prefs/IconListPreference;->i1:Ljava/util/ArrayList;

    .line 16
    .line 17
    const v0, 0x7f0c0166

    .line 18
    .line 19
    .line 20
    iput v0, p0, Landroidx/preference/Preference;->N0:I

    .line 21
    .line 22
    const v0, 0x7f0c015f

    .line 23
    .line 24
    .line 25
    iput v0, p0, Landroidx/preference/Preference;->O0:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Llp/b;->d:[I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/legado/app/lib/prefs/IconListPreference;->h1:[Ljava/lang/CharSequence;

    .line 52
    .line 53
    array-length p2, v0

    .line 54
    :goto_0
    if-ge v2, p2, :cond_0

    .line 55
    .line 56
    aget-object v1, v0, v2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "mipmap"

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :try_start_1
    sget v3, Ljw/g;->a:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    const/4 v1, 0x0

    .line 84
    :goto_1
    iget-object v3, p0, Lio/legado/app/lib/prefs/IconListPreference;->i1:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method


# virtual methods
.method public final M()Ll/i;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ll/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ll/i;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Ll/i;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Ll/i;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/lib/prefs/IconListPreference;->M()Ll/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ll/i;->G()Lz7/o0;

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
    iget-object v2, p0, Landroidx/preference/Preference;->u0:Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lz7/n0;->D(Ljava/lang/String;)Lz7/x;

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
    new-instance v1, Ldr/b;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Ldr/b;-><init>(Lio/legado/app/lib/prefs/IconListPreference;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lio/legado/app/lib/prefs/IconListPreference$a;->z1:Lyx/l;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final r(Ldb/b0;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->r(Ldb/b0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/preference/Preference;->q0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->k()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v1, p0, Landroidx/preference/Preference;->O0:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v1, 0x7f0904bf

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x200

    .line 34
    .line 35
    const/16 v7, 0x32

    .line 36
    .line 37
    const/16 v8, 0x32

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v0 .. v10}, Lxk/b;->a(Landroid/content/Context;Ldb/b0;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZI)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/preference/ListPreference;->e1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->J(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lio/legado/app/lib/prefs/IconListPreference;->i1:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/lib/prefs/IconListPreference;->M()Ll/i;

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
    iget-object v4, p0, Landroidx/preference/ListPreference;->e1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "entries"

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/preference/ListPreference;->c1:[Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "entryValues"

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/preference/ListPreference;->d1:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "iconNames"

    .line 39
    .line 40
    iget-object v4, p0, Lio/legado/app/lib/prefs/IconListPreference;->h1:[Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ldr/b;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, v3}, Ldr/b;-><init>(Lio/legado/app/lib/prefs/IconListPreference;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lio/legado/app/lib/prefs/IconListPreference$a;->z1:Lyx/l;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll/i;->G()Lz7/o0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lz7/a;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lz7/a;-><init>(Lz7/n0;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/preference/Preference;->u0:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "icon_"

    .line 71
    .line 72
    invoke-static {v0, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v2, v3, v1, p0, v0}, Lz7/a;->g(ILz7/x;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v0}, Lz7/a;->f(ZZ)I

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
