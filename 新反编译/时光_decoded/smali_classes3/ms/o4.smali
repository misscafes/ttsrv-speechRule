.class public final Lms/o4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p3, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p3, p0, :cond_0

    .line 6
    .line 7
    const-string p0, "off"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "all"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p0, "normal"

    .line 14
    .line 15
    :goto_0
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 16
    .line 17
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "soundEffectMode"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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
