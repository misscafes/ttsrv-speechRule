.class public final Lel/p3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lel/p3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lel/p3;->c:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lel/p3;->d:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lel/p3;->e:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lel/p3;->f:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lel/p3;->b:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lel/p3;->g:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lel/p3;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lel/p3;->c:Landroid/view/ViewGroup;

    .line 10
    iput-object p2, p0, Lel/p3;->d:Landroid/view/View;

    .line 11
    iput-object p3, p0, Lel/p3;->e:Landroid/widget/ImageView;

    .line 12
    iput-object p10, p0, Lel/p3;->f:Landroid/view/View;

    .line 13
    iput-object p15, p0, Lel/p3;->b:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 14
    iput-object p1, p0, Lel/p3;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lel/p3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lel/p3;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lel/p3;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

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
