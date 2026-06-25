.class public final Ltt/j;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lxp/b0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxp/b0;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltt/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltt/j;->Y:Lxp/b0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltt/j;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Ltt/j;->Y:Lxp/b0;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p3, Lox/c;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ltt/j;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, p3, v0}, Ltt/j;-><init>(Lxp/b0;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Ltt/j;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ltt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance p1, Ltt/j;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p3, v0}, Ltt/j;-><init>(Lxp/b0;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Ltt/j;->X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ltt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

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
    iget v0, p0, Ltt/j;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const-string v2, "null"

    .line 6
    .line 7
    iget-object v3, p0, Ltt/j;->Y:Lxp/b0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lxp/b0;->d:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iget-object p0, p0, Ltt/j;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :pswitch_0
    iget-object v0, v3, Lxp/b0;->d:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    iget-object p0, p0, Ltt/j;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
