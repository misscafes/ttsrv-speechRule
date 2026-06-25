.class public final synthetic Lls/y;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhj/h;FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lls/y;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lls/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 11
    .line 12
    sget p1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lxp/a;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->Y0:Ljx/l;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/text/Format;

    .line 29
    .line 30
    float-to-long p2, p2

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Lio/legado/app/ui/widget/SimpleSliderView;

    .line 44
    .line 45
    sget p1, Lio/legado/app/ui/widget/SimpleSliderView;->x0:I

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    float-to-int p1, p2

    .line 50
    iput p1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->n0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SimpleSliderView;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->r0:Lyx/l;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget p0, p0, Lio/legado/app/ui/widget/SimpleSliderView;->n0:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_1
    check-cast p0, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 70
    .line 71
    sget p1, Lio/legado/app/ui/widget/DetailSeekBar;->r0:I

    .line 72
    .line 73
    float-to-int p1, p2

    .line 74
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/DetailSeekBar;->a(I)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->p0:Lyx/l;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_2
    check-cast p0, Lxp/v0;

    .line 92
    .line 93
    sget-object p1, Lms/q4;->A1:[Lgy/e;

    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    float-to-int p1, p2

    .line 98
    sget-object p2, Ljq/a;->i:Ljq/a;

    .line 99
    .line 100
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 p3, 0x0

    .line 105
    const/16 v0, 0x64

    .line 106
    .line 107
    invoke-static {p1, p3, v0}, Lc30/c;->y(III)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const-string v0, "soundEffectVolume"

    .line 112
    .line 113
    invoke-static {p3, p2, v0}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lxp/v0;->g:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "%"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    :pswitch_3
    check-cast p0, Lms/u;

    .line 140
    .line 141
    sget-object p1, Lms/u;->A1:[Lgy/e;

    .line 142
    .line 143
    const/high16 p1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    cmpg-float p1, p2, p1

    .line 146
    .line 147
    const/4 p3, 0x1

    .line 148
    if-gez p1, :cond_4

    .line 149
    .line 150
    move p1, p3

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    float-to-int p1, p2

    .line 153
    :goto_0
    invoke-virtual {p0}, Lms/u;->l0()Lxp/q;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p0, p0, Lxp/q;->g:Landroid/widget/TextView;

    .line 158
    .line 159
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p3, "%ds"

    .line 174
    .line 175
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    check-cast p0, Lio/legado/app/ui/book/read/MangaMenu;

    .line 184
    .line 185
    invoke-static {p0, p1, p2, p3}, Lio/legado/app/ui/book/read/MangaMenu;->f(Lio/legado/app/ui/book/read/MangaMenu;Lcom/google/android/material/slider/Slider;FZ)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
