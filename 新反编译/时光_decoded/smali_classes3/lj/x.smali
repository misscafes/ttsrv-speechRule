.class public final Llj/x;
.super Lb7/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb7/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj/x;->Z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lc7/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lb7/b;->i:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc7/e;->m0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lc7/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    iget-object v0, v0, Llj/x;->Z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->E1:Z

    .line 65
    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-nez v14, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v14, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    const/4 v14, 0x1

    .line 82
    :goto_2
    if-nez v11, :cond_3

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const-string v4, ""

    .line 90
    .line 91
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const-string v15, ", "

    .line 96
    .line 97
    if-nez v11, :cond_5

    .line 98
    .line 99
    iget-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Llj/r;

    .line 100
    .line 101
    move-object/from16 p0, v6

    .line 102
    .line 103
    iget v6, v11, Llj/r;->o:I

    .line 104
    .line 105
    move-object/from16 p1, v9

    .line 106
    .line 107
    const/4 v9, 0x2

    .line 108
    if-ne v6, v9, :cond_6

    .line 109
    .line 110
    iget-object v6, v11, Llj/r;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iget-object v6, v11, Llj/r;->w:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object/from16 p0, v6

    .line 153
    .line 154
    move-object/from16 p1, v9

    .line 155
    .line 156
    :cond_6
    :goto_4
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Llj/v;

    .line 157
    .line 158
    iget-object v6, v5, Llj/v;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lc7/e;->h0(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    iget-object v5, v5, Llj/v;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Lc7/e;->h0(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    if-nez v10, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lc7/e;->e0(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_9

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lc7/e;->e0(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    if-nez v12, :cond_a

    .line 194
    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v1, v5}, Lc7/e;->e0(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    if-eqz v7, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1, v7}, Lc7/e;->e0(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_b

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 234
    .line 235
    .line 236
    :cond_b
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ne v2, v8, :cond_c

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    const/4 v8, -0x1

    .line 246
    :goto_7
    invoke-virtual {v1, v8}, Lc7/e;->Q(I)V

    .line 247
    .line 248
    .line 249
    if-eqz v14, :cond_e

    .line 250
    .line 251
    if-nez v13, :cond_d

    .line 252
    .line 253
    move-object/from16 v6, p0

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    move-object/from16 v6, p1

    .line 257
    .line 258
    :goto_8
    invoke-virtual {v1, v6}, Lc7/e;->I(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Llj/o;

    .line 262
    .line 263
    invoke-virtual {v0}, Llj/o;->a()Llj/p;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, Llj/p;->m(Lc7/e;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb7/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llj/x;->Z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Llj/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Llj/o;->a()Llj/p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Llj/p;->n(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
