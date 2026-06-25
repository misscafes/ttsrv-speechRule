.class public final Ljo/n;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lel/p1;


# direct methods
.method public synthetic constructor <init>(Lel/p1;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljo/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo/n;->v:Lel/p1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljo/n;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Lar/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljo/n;

    .line 13
    .line 14
    iget-object p2, p0, Ljo/n;->v:Lel/p1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p2, p3, v0}, Ljo/n;-><init>(Lel/p1;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljo/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    new-instance p1, Ljo/n;

    .line 27
    .line 28
    iget-object p2, p0, Ljo/n;->v:Lel/p1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p2, p3, v0}, Ljo/n;-><init>(Lel/p1;Lar/d;I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljo/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljo/n;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "err"

    .line 6
    .line 7
    iget-object v3, p0, Ljo/n;->v:Lel/p1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 13
    .line 14
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v3, Lel/p1;->d:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 26
    .line 27
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lel/p1;->d:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
