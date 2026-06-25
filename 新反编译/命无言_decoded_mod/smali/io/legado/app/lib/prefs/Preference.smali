.class public Lio/legado/app/lib/prefs/Preference;
.super Landroidx/preference/Preference;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public P0:Lco/b;

.field public final Q0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0d01a3

    .line 15
    .line 16
    .line 17
    iput v0, p0, Landroidx/preference/Preference;->G0:I

    .line 18
    .line 19
    sget-object v0, Luk/b;->m:[I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "obtainStyledAttributes(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x19

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, Lio/legado/app/lib/prefs/Preference;->Q0:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public E(Ll6/z;)V
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
    iget-boolean v10, p0, Lio/legado/app/lib/prefs/Preference;->Q0:Z

    .line 19
    .line 20
    const/16 v11, 0x1e0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v11}, Lge/f;->y(Landroid/content/Context;Ll6/z;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZI)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(Ll6/z;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Ll6/z;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/legado/app/lib/prefs/Preference;->E(Ll6/z;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/legado/app/lib/prefs/Preference;->P0:Lco/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ls6/r1;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "itemView"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ldm/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2, p0}, Ldm/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
