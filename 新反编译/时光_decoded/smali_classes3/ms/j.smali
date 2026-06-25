.class public final synthetic Lms/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lzx/y;

.field public final synthetic Y:Lms/q;

.field public final synthetic Z:Lhr/j;

.field public final synthetic i:I

.field public final synthetic n0:Lms/g;


# direct methods
.method public synthetic constructor <init>(Lhr/j;Lms/q;Lms/g;Lzx/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lms/j;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms/j;->Z:Lhr/j;

    .line 8
    .line 9
    iput-object p2, p0, Lms/j;->Y:Lms/q;

    .line 10
    .line 11
    iput-object p3, p0, Lms/j;->n0:Lms/g;

    .line 12
    .line 13
    iput-object p4, p0, Lms/j;->X:Lzx/y;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lzx/y;Lms/q;Lhr/j;Lms/g;I)V
    .locals 0

    .line 16
    iput p5, p0, Lms/j;->i:I

    iput-object p1, p0, Lms/j;->X:Lzx/y;

    iput-object p2, p0, Lms/j;->Y:Lms/q;

    iput-object p3, p0, Lms/j;->Z:Lhr/j;

    iput-object p4, p0, Lms/j;->n0:Lms/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lms/j;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lms/j;->n0:Lms/g;

    .line 4
    .line 5
    iget-object v1, p0, Lms/j;->Z:Lhr/j;

    .line 6
    .line 7
    iget-object v2, p0, Lms/j;->Y:Lms/q;

    .line 8
    .line 9
    iget-object p0, p0, Lms/j;->X:Lzx/y;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ll/f;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ll/d0;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v1, v0}, Lms/q;->s0(Lhr/j;Lms/g;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ll/f;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ll/d0;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, v1, v0}, Lms/q;->s0(Lhr/j;Lms/g;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget-object p1, Lhr/r;->a:Lhr/r;

    .line 41
    .line 42
    iget-object p1, v1, Lhr/j;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "ai_bgm_selected_model_profile"

    .line 52
    .line 53
    invoke-static {v3, v4, p1}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lhr/j;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lhr/r;->q()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget-object v5, Lkx/u;->i:Lkx/u;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    sput-object v5, Lhr/r;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, Lhr/r;->Y()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "ai_bgm_model_url"

    .line 83
    .line 84
    invoke-static {v4, v6, v3}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lhr/j;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lhr/r;->p()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    sput-object v5, Lhr/r;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {}, Lhr/r;->Y()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v6, "ai_bgm_model_name"

    .line 112
    .line 113
    invoke-static {v4, v6, v3}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Lhr/j;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lhr/r;->o()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    sput-object v5, Lhr/r;->d:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {}, Lhr/r;->Y()V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "ai_bgm_model_key"

    .line 141
    .line 142
    invoke-static {v4, v5, v3}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lms/q;->A1:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "\u5f53\u524d\u5bc6\u94a5\u914d\u7f6e\uff1a"

    .line 152
    .line 153
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v0, v1}, Lms/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string p1, "\u5df2\u5207\u6362\u6a21\u578b\u914d\u7f6e"

    .line 170
    .line 171
    invoke-static {v2, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ll/f;

    .line 177
    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p0}, Ll/d0;->dismiss()V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
