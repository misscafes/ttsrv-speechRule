.class public final synthetic Lms/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Landroid/widget/EditText;

.field public final synthetic Y:Landroid/widget/EditText;

.field public final synthetic Z:Landroid/widget/EditText;

.field public final synthetic i:Lms/q;

.field public final synthetic n0:Landroid/widget/EditText;

.field public final synthetic o0:Lcom/google/android/material/slider/Slider;

.field public final synthetic p0:Lcom/google/android/material/slider/Slider;

.field public final synthetic q0:Lzx/y;

.field public final synthetic r0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final synthetic s0:Lcom/google/android/material/slider/Slider;

.field public final synthetic t0:Landroid/widget/CheckBox;

.field public final synthetic u0:Lcom/google/android/material/slider/Slider;

.field public final synthetic v0:Lcom/google/android/material/slider/Slider;


# direct methods
.method public synthetic constructor <init>(Lms/q;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/slider/Slider;Lzx/y;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/slider/Slider;Landroid/widget/CheckBox;Lcom/google/android/material/slider/Slider;Lcom/google/android/material/slider/Slider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/l;->i:Lms/q;

    .line 5
    .line 6
    iput-object p2, p0, Lms/l;->X:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lms/l;->Y:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lms/l;->Z:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lms/l;->n0:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object p6, p0, Lms/l;->o0:Lcom/google/android/material/slider/Slider;

    .line 15
    .line 16
    iput-object p7, p0, Lms/l;->p0:Lcom/google/android/material/slider/Slider;

    .line 17
    .line 18
    iput-object p8, p0, Lms/l;->q0:Lzx/y;

    .line 19
    .line 20
    iput-object p9, p0, Lms/l;->r0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 21
    .line 22
    iput-object p10, p0, Lms/l;->s0:Lcom/google/android/material/slider/Slider;

    .line 23
    .line 24
    iput-object p11, p0, Lms/l;->t0:Landroid/widget/CheckBox;

    .line 25
    .line 26
    iput-object p12, p0, Lms/l;->u0:Lcom/google/android/material/slider/Slider;

    .line 27
    .line 28
    iput-object p13, p0, Lms/l;->v0:Lcom/google/android/material/slider/Slider;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v5, Ljx/h;

    .line 2
    .line 3
    iget-object p1, p0, Lms/l;->o0:Lcom/google/android/material/slider/Slider;

    .line 4
    .line 5
    iget-object v0, p0, Lms/l;->p0:Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    invoke-direct {v5, p1, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lms/l;->q0:Lzx/y;

    .line 11
    .line 12
    iget-object p1, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lms/l;->i:Lms/q;

    .line 18
    .line 19
    iget-object v1, p0, Lms/l;->X:Landroid/widget/EditText;

    .line 20
    .line 21
    iget-object v2, p0, Lms/l;->Y:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v3, p0, Lms/l;->Z:Landroid/widget/EditText;

    .line 24
    .line 25
    iget-object v4, p0, Lms/l;->n0:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Lms/q;->q0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljx/h;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lhr/r;->a:Lhr/r;

    .line 31
    .line 32
    iget-object p1, p0, Lms/l;->r0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lhr/r;->V(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lms/l;->s0:Lcom/google/android/material/slider/Slider;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {p1, v2, v1}, Lc30/c;->y(III)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {}, Lhr/r;->s()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v3, Lkx/u;->i:Lkx/u;

    .line 60
    .line 61
    if-eq p1, v1, :cond_0

    .line 62
    .line 63
    sput-object v3, Lhr/r;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {}, Lhr/r;->Y()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "ai_bgm_scenes_per_music"

    .line 73
    .line 74
    invoke-static {p1, v1, v4}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lms/l;->t0:Landroid/widget/CheckBox;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v4, "ai_bgm_preload_whole_book"

    .line 88
    .line 89
    invoke-static {v1, v4, p1}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lms/l;->u0:Lcom/google/android/material/slider/Slider;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    float-to-int p1, p1

    .line 99
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v4, 0xc8

    .line 104
    .line 105
    invoke-static {p1, v2, v4}, Lc30/c;->y(III)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const-string v2, "ai_bgm_preload_chapters"

    .line 110
    .line 111
    invoke-static {p1, v1, v2}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lms/l;->v0:Lcom/google/android/material/slider/Slider;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    float-to-int p0, p0

    .line 121
    const/16 p1, 0x32

    .line 122
    .line 123
    const/16 v1, 0x1f4

    .line 124
    .line 125
    invoke-static {p0, p1, v1}, Lc30/c;->y(III)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/16 p1, 0xfa

    .line 130
    .line 131
    const-string v1, "ai_bgm_prompt_music_candidate_limit"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lm2/k;->a(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eq p0, p1, :cond_1

    .line 138
    .line 139
    sput-object v3, Lhr/r;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {}, Lhr/r;->Y()V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1, v1}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "\u667a\u80fd\u80cc\u666f\u97f3\u4e50\u8bbe\u7f6e\u5df2\u4fdd\u5b58"

    .line 152
    .line 153
    invoke-static {v0, p0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lai/r;->c0()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
