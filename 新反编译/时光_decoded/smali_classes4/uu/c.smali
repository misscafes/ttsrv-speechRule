.class public final Luu/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public X:I

.field public final synthetic Y:Lio/legado/app/ui/widget/code/CodeView;

.field public i:I


# direct methods
.method public constructor <init>(Lio/legado/app/ui/widget/code/CodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu/c;->Y:Lio/legado/app/ui/widget/code/CodeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luu/c;->Y:Lio/legado/app/ui/widget/code/CodeView;

    .line 5
    .line 6
    iget-object v0, p1, Lio/legado/app/ui/widget/code/CodeView;->Y0:Ltu/a;

    .line 7
    .line 8
    iget-object v1, p1, Lio/legado/app/ui/widget/code/CodeView;->T0:Landroid/os/Handler;

    .line 9
    .line 10
    iget-boolean v2, p1, Lio/legado/app/ui/widget/code/CodeView;->R0:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p1, Lio/legado/app/ui/widget/code/CodeView;->Q0:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lio/legado/app/ui/widget/code/CodeView;->W0:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v3, p0, Luu/c;->i:I

    .line 38
    .line 39
    iget p0, p0, Luu/c;->X:I

    .line 40
    .line 41
    invoke-static {p1, v2, v3, p0}, Lio/legado/app/ui/widget/code/CodeView;->e(Lio/legado/app/ui/widget/code/CodeView;Landroid/text/Editable;II)V

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lio/legado/app/ui/widget/code/CodeView;->P0:I

    .line 45
    .line 46
    int-to-long p0, p0

    .line 47
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luu/c;->i:I

    .line 5
    .line 6
    iput p4, p0, Luu/c;->X:I

    .line 7
    .line 8
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luu/c;->Y:Lio/legado/app/ui/widget/code/CodeView;

    .line 5
    .line 6
    iget-boolean p1, p0, Lio/legado/app/ui/widget/code/CodeView;->Q0:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p0, Lio/legado/app/ui/widget/code/CodeView;->R0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/legado/app/ui/widget/code/CodeView;->W0:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, p4}, Lio/legado/app/ui/widget/code/CodeView;->e(Lio/legado/app/ui/widget/code/CodeView;Landroid/text/Editable;II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/legado/app/ui/widget/code/CodeView;->T0:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object p2, p0, Lio/legado/app/ui/widget/code/CodeView;->Y0:Ltu/a;

    .line 36
    .line 37
    iget p3, p0, Lio/legado/app/ui/widget/code/CodeView;->P0:I

    .line 38
    .line 39
    int-to-long p3, p3

    .line 40
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean p1, p0, Lio/legado/app/ui/widget/code/CodeView;->S0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lio/legado/app/ui/widget/code/CodeView;->V0:Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/TreeMap;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
