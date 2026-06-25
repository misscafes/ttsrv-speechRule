.class public final Lqu/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqu/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqu/m;->X:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqu/m;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lqu/m;->X:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le/m;->i()Lh8/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Le/m;->l()Le8/k1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Le/m;->h()Le8/h1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0c003b

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v0, 0x7f09022c

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const v0, 0x7f090234

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const v0, 0x7f090315

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const v4, 0x7f0905e1

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    const v4, 0x7f0905e7

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    const v4, 0x7f0905f5

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v4}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lio/legado/app/ui/widget/TitleBar;

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    new-instance v2, Lxp/m;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1, v3}, Lxp/m;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v0, v4

    .line 115
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
