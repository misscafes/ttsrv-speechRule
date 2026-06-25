.class public abstract Lxk/g;
.super Lxk/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    sget-object v0, Lzk/d;->i:Lzk/d;

    .line 2
    .line 3
    sget-object v1, Lzk/d;->A:Lzk/d;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    and-int/lit8 v2, p1, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v3

    .line 19
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move v3, v4

    .line 24
    :cond_2
    invoke-direct {p0, v1, v0, v2, v3}, Lxk/a;-><init>(Lzk/d;Lzk/d;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final K(Landroid/widget/EditText;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    return-object p1
.end method
