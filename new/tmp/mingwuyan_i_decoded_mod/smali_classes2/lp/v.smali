.class public final synthetic Llp/v;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Llp/w;


# direct methods
.method public synthetic constructor <init>(Llp/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Llp/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llp/v;->v:Llp/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llp/v;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llp/v;->v:Llp/w;

    .line 9
    .line 10
    iget-object v2, v1, Llp/w;->i:Llr/l;

    .line 11
    .line 12
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 17
    .line 18
    const/16 v19, 0x3fff

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    invoke-direct/range {v4 .. v20}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILmr/e;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Llp/w;->v:Lel/r2;

    .line 43
    .line 44
    iget-object v6, v5, Lel/r2;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v4, v6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->useWebView(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v5, Lel/r2;->i:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v5, Lel/r2;->e:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setCharset(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lel/r2;->g:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setHeaders(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v5, Lel/r2;->c:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setBody(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, Lel/r2;->j:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setRetry(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v5, Lel/r2;->k:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4, v6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setType(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v5, Lel/r2;->l:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setWebJs(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v5, Lel/r2;->h:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v4, v6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setJs(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v5, Lel/r2;->d:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v4, v6}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setJs(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v5, Lel/r2;->f:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setDnsIp(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "toJson(...)"

    .line 188
    .line 189
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v3}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_0
    iget-object v1, v0, Llp/v;->v:Llp/w;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
