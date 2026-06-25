.class public final synthetic Llp/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Llp/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llp/a;->b:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

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
    iget p1, p0, Llp/a;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    iget-object p5, p0, Llp/a;->b:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:[Lsr/c;

    .line 11
    .line 12
    invoke-virtual {p5}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->o0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move p2, p4

    .line 21
    :cond_0
    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0:Z

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    sget-object p1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:[Lsr/c;

    .line 25
    .line 26
    invoke-virtual {p5}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->o0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    move p2, p4

    .line 35
    :cond_2
    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0:Z

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
