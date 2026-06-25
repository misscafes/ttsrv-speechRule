.class public final synthetic Ldt/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ldt/c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldt/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldt/b;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldt/b;->X:Ldt/c;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p2, Lhr/g0;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Ldt/b;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ldt/b;->X:Ldt/c;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lhr/g0;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Ldt/c;->A1:[Lgy/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldt/c;->l0()Lxp/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lxp/v;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7f12073f

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lz7/x;->p(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f12010d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-gtz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lz7/x;->p(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f120377

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f120647

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lz7/x;->p(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-wide/16 v2, 0x3e8

    .line 124
    .line 125
    mul-long/2addr v0, v2

    .line 126
    sput-wide v0, Lhr/g0;->b:J

    .line 127
    .line 128
    invoke-virtual {p0}, Ldt/c;->l0()Lxp/v;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lxp/v;->f:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sput-boolean p1, Lhr/g0;->c:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Ldt/c;->l0()Lxp/v;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lxp/v;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sput-boolean p1, Lhr/g0;->d:Z

    .line 151
    .line 152
    invoke-virtual {p0}, Ldt/c;->l0()Lxp/v;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lxp/v;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sput-boolean p1, Lhr/g0;->e:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Ldt/c;->l0()Lxp/v;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lxp/v;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lhr/g0;->f:Z

    .line 175
    .line 176
    invoke-virtual {p0}, Ldt/c;->l0()Lxp/v;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lxp/v;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sput-boolean p1, Lhr/g0;->g:Z

    .line 187
    .line 188
    invoke-static {}, Lhr/g0;->h()V

    .line 189
    .line 190
    .line 191
    const-string p1, "checkSource"

    .line 192
    .line 193
    invoke-static {}, Lhr/g0;->f()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, v0, p0}, Ljw/b1;->a0(Ljava/lang/String;Ljava/lang/String;Lz7/x;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lai/r;->h0()V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-void

    .line 204
    :pswitch_0
    sget-object p1, Ldt/c;->A1:[Lgy/e;

    .line 205
    .line 206
    invoke-virtual {p0}, Lai/r;->h0()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
