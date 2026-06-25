.class public final Lel/n3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/RadioButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p7, p0, Lel/n3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lel/n3;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lel/n3;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p3, p0, Lel/n3;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p4, p0, Lel/n3;->e:Landroid/widget/RadioButton;

    .line 10
    .line 11
    iput-object p5, p0, Lel/n3;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p6, p0, Lel/n3;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lel/n3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lel/n3;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lel/n3;->b:Landroid/widget/LinearLayout;

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
