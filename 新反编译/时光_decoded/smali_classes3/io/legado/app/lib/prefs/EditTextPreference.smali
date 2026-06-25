.class public final Lio/legado/app/lib/prefs/EditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, La9/u;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0c0166

    .line 18
    .line 19
    .line 20
    iput p2, p0, Landroidx/preference/Preference;->N0:I

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/preference/EditTextPreference;->d1:La9/u;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final r(Ldb/b0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Landroidx/preference/Preference;->q0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x380

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v0 .. v10}, Lxk/b;->a(Landroid/content/Context;Ldb/b0;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZI)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-super {p0, v1}, Landroidx/preference/Preference;->r(Ldb/b0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
