.class public final synthetic Lg6/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lg6/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg6/k;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lg6/k;->v:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lg6/k;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg6/k;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/Menu;

    .line 9
    .line 10
    iget v0, p0, Lg6/k;->v:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lg6/k;->A:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lln/s1;

    .line 21
    .line 22
    iget-object p1, v0, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 23
    .line 24
    iget v1, p0, Lg6/k;->v:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v1, "voice"

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string p1, "\u8be5\u89d2\u8272\u672a\u8bbe\u7f6e\u53d1\u97f3\u4eba\uff0c\u65e0\u6cd5\u8bd5\u542c"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "tts_preview_text"

    .line 65
    .line 66
    const-string v3, "\u4f60\u597d\uff0c\u8fd9\u662f\u4e00\u6bb5\u8bd5\u542c\u8bed\u97f3"

    .line 67
    .line 68
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v3, p1

    .line 76
    :goto_0
    const-string p1, ">>"

    .line 77
    .line 78
    const-string v1, "\u201d"

    .line 79
    .line 80
    const-string v4, "\u201c <<"

    .line 81
    .line 82
    invoke-static {v4, v2, p1, v3, v1}, Lw/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v10, Lln/d1;

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    invoke-direct {v10, v0, p1}, Lln/d1;-><init>(Lln/s1;I)V

    .line 90
    .line 91
    .line 92
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    const-string v7, "24000"

    .line 95
    .line 96
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    const-string v8, ""

    .line 99
    .line 100
    move-object v9, v8

    .line 101
    invoke-static/range {v0 .. v10}, Lln/q5;->c(Lx2/p;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_1
    iget-object p1, p0, Lg6/k;->A:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lg6/l;

    .line 108
    .line 109
    iget-object v0, p1, Lg6/l;->g:Landroidx/media3/ui/PlayerControlView;

    .line 110
    .line 111
    iget v1, p1, Lg6/l;->f:I

    .line 112
    .line 113
    iget v2, p0, Lg6/k;->v:I

    .line 114
    .line 115
    if-eq v2, v1, :cond_3

    .line 116
    .line 117
    iget-object p1, p1, Lg6/l;->e:[F

    .line 118
    .line 119
    aget p1, p1, v2

    .line 120
    .line 121
    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView;->b(Landroidx/media3/ui/PlayerControlView;F)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/widget/PopupWindow;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
