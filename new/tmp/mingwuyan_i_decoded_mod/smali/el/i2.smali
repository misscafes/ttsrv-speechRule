.class public final Lel/i2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/legado/app/lib/theme/view/ThemeEditText;

.field public final c:Lio/legado/app/lib/theme/view/ThemeEditText;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/EditText;

.field public final h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Lio/legado/app/lib/theme/view/ThemeEditText;Landroid/widget/EditText;Lio/legado/app/lib/theme/view/ThemeEditText;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lel/i2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lel/i2;->d:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lel/i2;->e:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lel/i2;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 5
    iput-object p4, p0, Lel/i2;->g:Landroid/widget/EditText;

    .line 6
    iput-object p5, p0, Lel/i2;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 7
    iput-object p6, p0, Lel/i2;->f:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lel/i2;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/ui/widget/text/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Lel/i2;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lel/i2;->d:Landroid/view/ViewGroup;

    .line 11
    iput-object p2, p0, Lel/i2;->e:Landroid/view/View;

    .line 12
    iput-object p3, p0, Lel/i2;->f:Landroid/view/View;

    .line 13
    iput-object p4, p0, Lel/i2;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 14
    iput-object p5, p0, Lel/i2;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 15
    iput-object p6, p0, Lel/i2;->g:Landroid/widget/EditText;

    .line 16
    iput-object p7, p0, Lel/i2;->h:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lel/i2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lel/i2;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lel/i2;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

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
