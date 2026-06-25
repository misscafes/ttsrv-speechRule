.class public final Lim/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lga/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Llr/a;


# direct methods
.method public synthetic constructor <init>(ILlr/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lim/d;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lim/d;->v:Llr/a;

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
    iget v0, p0, Lim/d;->i:I

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
    iget-object p1, p0, Lim/d;->v:Llr/a;

    .line 19
    .line 20
    invoke-interface {p1}, Llr/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const-string p1, "model"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "dataSource"

    .line 32
    .line 33
    invoke-static {p3, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lim/d;->v:Llr/a;

    .line 37
    .line 38
    invoke-interface {p1}, Llr/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/bumptech/glide/load/engine/GlideException;Lha/f;)V
    .locals 0

    .line 1
    iget p1, p0, Lim/d;->i:I

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
    iget-object p1, p0, Lim/d;->v:Llr/a;

    .line 12
    .line 13
    invoke-interface {p1}, Llr/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p1, "target"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lim/d;->v:Llr/a;

    .line 23
    .line 24
    invoke-interface {p1}, Llr/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
