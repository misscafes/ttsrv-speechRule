.class public final synthetic Lzv/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzv/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzv/a;->b:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Lzv/a;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    iget-object p0, p0, Lzv/a;->b:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->L1:[Lgy/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->l0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-gtz p3, :cond_0

    .line 19
    .line 20
    move p2, p4

    .line 21
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    sget-object p1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->L1:[Lgy/e;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->l0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    if-gtz p3, :cond_2

    .line 33
    .line 34
    move p2, p4

    .line 35
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 36
    .line 37
    :cond_3
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
