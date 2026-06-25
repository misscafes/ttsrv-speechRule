.class public final Lio/legado/app/lib/prefs/EditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public X0:Ll6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

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
    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lc0/f;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p2, p1, v0, p0}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0d01a3

    .line 21
    .line 22
    .line 23
    iput p1, p0, Landroidx/preference/Preference;->G0:I

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/preference/EditTextPreference;->W0:Ll6/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final E(Ll6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/lib/prefs/EditTextPreference;->X0:Ll6/c;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ll6/z;)V
    .locals 12

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
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Landroidx/preference/Preference;->j0:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0x380

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v11}, Lge/f;->y(Landroid/content/Context;Ll6/z;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZI)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-super {p0, v2}, Landroidx/preference/Preference;->o(Ll6/z;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
