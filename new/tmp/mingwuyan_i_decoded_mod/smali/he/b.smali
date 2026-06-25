.class public final synthetic Lhe/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lb2/r;
.implements Lnk/b;
.implements Ln3/k;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lhe/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe/b;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lhe/b;->v:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lhe/b;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lnk/g;

    .line 4
    .line 5
    iget-object v0, p2, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lco/k;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    iget v2, p0, Lhe/b;->v:I

    .line 16
    .line 17
    invoke-direct {p1, p2, v0, v2, v1}, Lco/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->a0(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lhe/b;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lhe/b;->v:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhe/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe/b;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk3/a0;

    .line 9
    .line 10
    iget v1, p0, Lhe/b;->v:I

    .line 11
    .line 12
    check-cast p1, Lk3/k0;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lk3/k0;->p(Lk3/a0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lhe/b;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lv3/x0;

    .line 21
    .line 22
    check-cast p1, Lk3/k0;

    .line 23
    .line 24
    iget-object v0, v0, Lv3/x0;->a:Lk3/r0;

    .line 25
    .line 26
    iget v1, p0, Lhe/b;->v:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lk3/k0;->H(Lk3/r0;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
