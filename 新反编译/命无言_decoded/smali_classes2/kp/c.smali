.class public final Lkp/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A:Lio/legado/app/ui/widget/code/CodeView;

.field public i:I

.field public v:I


# direct methods
.method public constructor <init>(Lio/legado/app/ui/widget/code/CodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp/c;->A:Lio/legado/app/ui/widget/code/CodeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkp/c;->A:Lio/legado/app/ui/widget/code/CodeView;

    .line 7
    .line 8
    iget-object v0, p1, Lio/legado/app/ui/widget/code/CodeView;->J0:Lj7/e;

    .line 9
    .line 10
    iget-object v1, p1, Lio/legado/app/ui/widget/code/CodeView;->D0:Landroid/os/Handler;

    .line 11
    .line 12
    iget-boolean v2, p1, Lio/legado/app/ui/widget/code/CodeView;->B0:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p1, Lio/legado/app/ui/widget/code/CodeView;->A0:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lio/legado/app/ui/widget/code/CodeView;->H0:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getEditableText(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lkp/c;->i:I

    .line 42
    .line 43
    iget v4, p0, Lkp/c;->v:I

    .line 44
    .line 45
    invoke-static {p1, v2, v3, v4}, Lio/legado/app/ui/widget/code/CodeView;->b(Lio/legado/app/ui/widget/code/CodeView;Landroid/text/Editable;II)V

    .line 46
    .line 47
    .line 48
    iget p1, p1, Lio/legado/app/ui/widget/code/CodeView;->z0:I

    .line 49
    .line 50
    int-to-long v2, p1

    .line 51
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p3, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lkp/c;->i:I

    .line 7
    .line 8
    iput p4, p0, Lkp/c;->v:I

    .line 9
    .line 10
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    const-string p3, "charSequence"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkp/c;->A:Lio/legado/app/ui/widget/code/CodeView;

    .line 7
    .line 8
    iget-boolean p3, p1, Lio/legado/app/ui/widget/code/CodeView;->A0:Z

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p3, p1, Lio/legado/app/ui/widget/code/CodeView;->B0:Z

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p1, Lio/legado/app/ui/widget/code/CodeView;->H0:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "getEditableText(...)"

    .line 30
    .line 31
    invoke-static {p3, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3, p2, p4}, Lio/legado/app/ui/widget/code/CodeView;->b(Lio/legado/app/ui/widget/code/CodeView;Landroid/text/Editable;II)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lio/legado/app/ui/widget/code/CodeView;->D0:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p3, p1, Lio/legado/app/ui/widget/code/CodeView;->J0:Lj7/e;

    .line 40
    .line 41
    iget p4, p1, Lio/legado/app/ui/widget/code/CodeView;->z0:I

    .line 42
    .line 43
    int-to-long v0, p4

    .line 44
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p2, p1, Lio/legado/app/ui/widget/code/CodeView;->C0:Z

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lio/legado/app/ui/widget/code/CodeView;->G0:Ljava/util/TreeMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
