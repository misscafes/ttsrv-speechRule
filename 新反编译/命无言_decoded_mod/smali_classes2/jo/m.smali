.class public final Ljo/m;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lel/p1;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lel/p1;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljo/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo/m;->A:Lel/p1;

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
    iget v0, p0, Ljo/m;->i:I

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
    new-instance p1, Ljo/m;

    .line 13
    .line 14
    iget-object v0, p0, Ljo/m;->A:Lel/p1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v0, p3, v1}, Ljo/m;-><init>(Lel/p1;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Ljo/m;->v:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljo/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    new-instance p1, Ljo/m;

    .line 29
    .line 30
    iget-object v0, p0, Ljo/m;->A:Lel/p1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, p3, v1}, Ljo/m;-><init>(Lel/p1;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Ljo/m;->v:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljo/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ljo/m;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "null"

    .line 6
    .line 7
    iget-object v3, p0, Ljo/m;->A:Lel/p1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lel/p1;->d:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 15
    .line 16
    iget-object v3, p0, Ljo/m;->v:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 19
    .line 20
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, v3, Lel/p1;->d:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 43
    .line 44
    iget-object v3, p0, Ljo/m;->v:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 47
    .line 48
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
