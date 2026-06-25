.class public final synthetic Lms/p0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/io/Serializable;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lms/p0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/p0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lms/p0;->Y:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Lms/p0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lms/p0;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lms/p0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lms/p0;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lms/p0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lms/p0;->Y:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object p0, p0, Lms/p0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lms/h5;

    .line 15
    .line 16
    check-cast v2, [Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    sget-object p1, Lms/h5;->A1:[Lgy/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v3, Lwq/c;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lwq/c;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f120720

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lwq/c;->j(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lms/h5;->A1:[Lgy/e;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Lbs/g;

    .line 50
    .line 51
    const/16 v4, 0x17

    .line 52
    .line 53
    invoke-direct {v2, v4, v1, v0, p0}, Lbs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v2}, Lwq/c;->b(Ljava/util/List;Lyx/p;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, v3, Lwq/c;->b:Lki/b;

    .line 60
    .line 61
    invoke-virtual {p0}, Lax/b;->E()Ll/f;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    .line 67
    check-cast v2, Lzx/y;

    .line 68
    .line 69
    check-cast v1, Lms/w0;

    .line 70
    .line 71
    check-cast v0, Lyx/l;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    :cond_2
    const-string p0, ""

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_5

    .line 102
    .line 103
    iget-object p1, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    check-cast p1, Ll/f;

    .line 108
    .line 109
    invoke-virtual {p1}, Ll/d0;->dismiss()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0, v0}, Lms/w0;->u0(Ljava/lang/String;Lyx/l;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string p0, "dialog"

    .line 117
    .line 118
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0

    .line 123
    :cond_5
    const-string p0, "\u8bf7\u8f93\u5165\u641c\u7d22\u5173\u952e\u8bcd"

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
