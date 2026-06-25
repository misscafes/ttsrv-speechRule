.class public final synthetic Lln/m1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Landroidx/appcompat/widget/AppCompatEditText;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lln/m1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/m1;->A:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    iput-object p2, p0, Lln/m1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lln/m1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lln/m1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lln/m1;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object p2, p0, Lln/m1;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lkn/i0;

    .line 13
    .line 14
    iget-object v0, p0, Lln/m1;->A:Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Ln7/a;->B(Landroid/content/Context;Ljava/lang/String;Llr/l;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_0
    iget-object p1, p0, Lln/m1;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lln/s1;

    .line 53
    .line 54
    iget-object p2, p0, Lln/m1;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Llr/l;

    .line 57
    .line 58
    iget-object v0, p0, Lln/m1;->A:Landroidx/appcompat/widget/AppCompatEditText;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    :cond_3
    const-string v0, ""

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Lln/s1;->B0(Ljava/lang/String;Llr/l;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :pswitch_1
    iget-object p1, p0, Lln/m1;->A:Landroidx/appcompat/widget/AppCompatEditText;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 97
    .line 98
    iget-object p2, p0, Lln/m1;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lln/s1;

    .line 101
    .line 102
    iget-object v0, p0, Lln/m1;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    :cond_6
    const-string p1, ""

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_8

    .line 135
    .line 136
    invoke-static {}, Lln/s1;->p0()Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lln/s1;->y0(Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "miyue.txt"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lln/s1;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "\u5bc6\u94a5\u5df2\u4fdd\u5b58: "

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    const-string p1, "\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
