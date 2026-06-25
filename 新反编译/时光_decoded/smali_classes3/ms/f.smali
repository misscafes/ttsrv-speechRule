.class public final synthetic Lms/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lzx/t;

.field public final synthetic Y:Landroid/widget/EditText;

.field public final synthetic Z:Landroid/widget/ImageButton;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzx/t;Landroid/widget/EditText;Landroid/widget/ImageButton;I)V
    .locals 0

    .line 1
    iput p4, p0, Lms/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/f;->X:Lzx/t;

    .line 4
    .line 5
    iput-object p2, p0, Lms/f;->Y:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p3, p0, Lms/f;->Z:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lms/f;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "\u663e\u793a\u5bc6\u94a5"

    .line 5
    .line 6
    const-string v2, "\u9690\u85cf\u5bc6\u94a5"

    .line 7
    .line 8
    const v3, 0x7f0801a1

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0801a2

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lms/f;->Z:Landroid/widget/ImageButton;

    .line 15
    .line 16
    iget-object v6, p0, Lms/f;->Y:Landroid/widget/EditText;

    .line 17
    .line 18
    iget-object p0, p0, Lms/f;->X:Lzx/t;

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lzx/t;->i:Z

    .line 24
    .line 25
    xor-int/lit8 v7, p1, 0x1

    .line 26
    .line 27
    iput-boolean v7, p0, Lzx/t;->i:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lzx/t;->i:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move v3, v4

    .line 48
    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Lzx/t;->i:Z

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_3
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-boolean p1, p0, Lzx/t;->i:Z

    .line 74
    .line 75
    xor-int/lit8 v7, p1, 0x1

    .line 76
    .line 77
    iput-boolean v7, p0, Lzx/t;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lzx/t;->i:Z

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    move v3, v4

    .line 98
    :cond_5
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean p0, p0, Lzx/t;->i:Z

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :cond_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_7
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
