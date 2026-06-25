.class public final synthetic Lls/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lls/o;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lls/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/j;->X:Lls/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lls/j;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lls/j;->X:Lls/o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lls/o;->B1:[Lgy/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lls/o;->l0()Lxp/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lxp/y;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lhr/j1;->X:Lhr/j1;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v3, Lhr/j1;->q0:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lhr/j1;->B(Lhr/j1;IZZLyx/a;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lls/o;->B1:[Lgy/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lls/o;->l0()Lxp/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lxp/y;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lls/o;->l0()Lxp/y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lxp/y;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    new-instance v0, Ll9/c;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v0, p0, v2}, Ll9/c;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v0, Lls/o;->B1:[Lgy/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lls/o;->l0()Lxp/y;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lxp/y;->d:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 89
    .line 90
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lls/o;->l0()Lxp/y;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Lxp/y;->d:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 99
    .line 100
    invoke-static {p0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
