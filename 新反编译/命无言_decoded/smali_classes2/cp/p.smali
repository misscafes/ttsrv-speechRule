.class public final Lcp/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcp/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp/p;->v:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

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
    iget v0, p0, Lcp/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcp/p;->v:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Le/l;->getDefaultViewModelCreationExtras()Le3/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcp/p;->v:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Le/l;->getViewModelStore()Lc3/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcp/p;->v:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Le/l;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcp/p;->v:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getLayoutInflater(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0d0041

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0a01d3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const v1, 0x7f0a01db

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const v1, 0x7f0a030c

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const v4, 0x7f0a0640

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    const v4, 0x7f0a0645

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    const v4, 0x7f0a0654

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lio/legado/app/ui/widget/TitleBar;

    .line 113
    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    new-instance v0, Lel/k0;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Lel/k0;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_0
    move v1, v4

    .line 123
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v2, "Missing required view with ID: "

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
