.class public final synthetic Lzv/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lzv/q;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzv/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzv/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzv/p;->X:Lzv/q;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzv/p;->i:I

    .line 4
    .line 5
    iget-object v0, v0, Lzv/p;->X:Lzv/q;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lzv/q;->i:Lyx/l;

    .line 11
    .line 12
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 17
    .line 18
    const/16 v18, 0x3fff

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    invoke-direct/range {v3 .. v19}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILzx/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lzv/q;->X:Lxp/b1;

    .line 42
    .line 43
    iget-object v5, v4, Lxp/b1;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3, v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->useWebView(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lxp/b1;->g:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setMethod(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lxp/b1;->d:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setCharset(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lxp/b1;->e:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setHeaders(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Lxp/b1;->c:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setBody(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Lxp/b1;->h:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setRetry(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v4, Lxp/b1;->i:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3, v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setType(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v4, Lxp/b1;->j:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setWebJs(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Lxp/b1;->f:Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->setJs(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
