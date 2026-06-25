.class public final Lel/k5;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lio/legado/app/lib/theme/view/ThemeSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lel/k5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lel/k5;->b:Landroid/widget/LinearLayout;

    .line 7
    iput-object p4, p0, Lel/k5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 8
    iput-object p6, p0, Lel/k5;->d:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeSeekBar;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lel/k5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lel/k5;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lel/k5;->c:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 4
    iput-object p3, p0, Lel/k5;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lel/k5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lel/k5;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lel/k5;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
