.class public final Lpo/o;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Landroid/widget/TextView;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpo/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo/o;->A:Landroid/widget/TextView;

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
    .locals 2

    .line 1
    iget v0, p0, Lpo/o;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Lar/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lpo/o;

    .line 13
    .line 14
    iget-object v0, p0, Lpo/o;->A:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v0, p3, v1}, Lpo/o;-><init>(Landroid/widget/TextView;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lpo/o;->v:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lpo/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    new-instance p1, Lpo/o;

    .line 29
    .line 30
    iget-object v0, p0, Lpo/o;->A:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, p3, v1}, Lpo/o;-><init>(Landroid/widget/TextView;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lpo/o;->v:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lpo/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpo/o;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "null"

    .line 6
    .line 7
    iget-object v3, p0, Lpo/o;->A:Landroid/widget/TextView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpo/o;->v:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 15
    .line 16
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lpo/o;->v:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 39
    .line 40
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
