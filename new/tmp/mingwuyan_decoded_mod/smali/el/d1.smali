.class public final Lel/d1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p12, p0, Lel/d1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lel/d1;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, Lel/d1;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p3, p0, Lel/d1;->d:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, Lel/d1;->e:Landroid/view/View;

    .line 10
    .line 11
    iput-object p5, p0, Lel/d1;->f:Landroid/view/View;

    .line 12
    .line 13
    iput-object p6, p0, Lel/d1;->g:Landroid/view/View;

    .line 14
    .line 15
    iput-object p7, p0, Lel/d1;->h:Landroid/view/View;

    .line 16
    .line 17
    iput-object p8, p0, Lel/d1;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p9, p0, Lel/d1;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p10, p0, Lel/d1;->k:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p11, p0, Lel/d1;->l:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lel/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lel/d1;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lel/d1;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
