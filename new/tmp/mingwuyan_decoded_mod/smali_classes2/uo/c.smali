.class public final synthetic Luo/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/replace/edit/ReplaceEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/replace/edit/ReplaceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Luo/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Luo/c;->v:Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Luo/c;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Luo/c;->v:Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->l0:I

    .line 9
    .line 10
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lrg/u;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v0, v3, v2}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v3, v3, v1, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget p1, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->l0:I

    .line 28
    .line 29
    const-string p1, "regexHelp"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
