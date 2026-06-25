.class public final Lln/r0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p3, p1, :cond_0

    .line 6
    .line 7
    const-string p1, "off"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "all"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "normal"

    .line 14
    .line 15
    :goto_0
    sget-object p2, Lil/b;->i:Lil/b;

    .line 16
    .line 17
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "soundEffectMode"

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Lvp/j1;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
