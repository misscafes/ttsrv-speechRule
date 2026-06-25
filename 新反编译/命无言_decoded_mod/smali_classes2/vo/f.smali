.class public final Lvo/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lga/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lel/w4;


# direct methods
.method public synthetic constructor <init>(Lel/w4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvo/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvo/f;->v:Lel/w4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ln9/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lvo/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const-string p1, "model"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "dataSource"

    .line 14
    .line 15
    invoke-static {p3, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvo/f;->v:Lel/w4;

    .line 19
    .line 20
    iget-object p1, p1, Lel/w4;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const-string p1, "model"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "dataSource"

    .line 34
    .line 35
    invoke-static {p3, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lvo/f;->v:Lel/w4;

    .line 39
    .line 40
    iget-object p1, p1, Lel/w4;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/bumptech/glide/load/engine/GlideException;Lha/f;)V
    .locals 0

    .line 1
    iget p1, p0, Lvo/f;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvo/f;->v:Lel/w4;

    .line 12
    .line 13
    iget-object p1, p1, Lel/w4;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string p1, "target"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvo/f;->v:Lel/w4;

    .line 25
    .line 26
    iget-object p1, p1, Lel/w4;->b:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
