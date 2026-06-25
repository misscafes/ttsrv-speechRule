.class public final Lio/legado/app/ui/tts/script/TtsScriptEditActivity;
.super Lop/s;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ldw/f;


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final N0:Ljx/f;

.field public final O0:Lde/b;

.field public final P0:Ljx/l;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lop/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqu/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lqu/m;-><init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljx/g;->i:Ljx/g;

    .line 13
    .line 14
    invoke-static {v2, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->N0:Ljx/f;

    .line 19
    .line 20
    new-instance v0, Lqu/m;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, v2}, Lqu/m;-><init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lde/b;

    .line 27
    .line 28
    const-class v3, Lqu/q;

    .line 29
    .line 30
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lqu/m;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v4, p0, v5}, Lqu/m;-><init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lqu/m;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v5, p0, v6}, Lqu/m;-><init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v0, v5}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->O0:Lde/b;

    .line 50
    .line 51
    new-instance v0, Lqu/k;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lqu/k;-><init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljx/l;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->P0:Ljx/l;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final O()Ljc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->N0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/i;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e004e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lop/a;->Q(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final R(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0903cc

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const-string p1, "\u8bf7\u5148\u805a\u7126\u5230\u7f16\u8f91\u6846"

    .line 36
    .line 37
    invoke-static {p0, p1, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const v0, 0x7f09040e

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iget-object v4, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->O0:Lde/b;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lde/b;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lqu/q;

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->S()Lio/legado/app/data/entities/TtsScript;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Lqu/k;

    .line 62
    .line 63
    invoke-direct {v4, p0, v2}, Lqu/k;-><init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lqu/p;

    .line 67
    .line 68
    invoke-direct {p0, v0, v5, v1}, Lqu/p;-><init>(Lio/legado/app/data/entities/TtsScript;Lox/c;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1f

    .line 72
    .line 73
    invoke-static {p1, v5, v5, p0, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Lat/j1;

    .line 78
    .line 79
    const/16 v1, 0x13

    .line 80
    .line 81
    invoke-direct {v0, v4, v5, v1}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lsp/v0;

    .line 85
    .line 86
    invoke-direct {v1, v5, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lkq/e;->e:Lsp/v0;

    .line 90
    .line 91
    new-instance v0, Lqu/o;

    .line 92
    .line 93
    invoke-direct {v0, p1, v5, v2}, Lqu/o;-><init>(Lqu/q;Lox/c;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lsp/v0;

    .line 97
    .line 98
    invoke-direct {p1, v5, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lkq/e;->f:Lsp/v0;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const v0, 0x7f090395

    .line 105
    .line 106
    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->S()Lio/legado/app/data/entities/TtsScript;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const v0, 0x7f0903f5

    .line 126
    .line 127
    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4}, Lde/b;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lqu/q;

    .line 135
    .line 136
    new-instance v0, Lqu/l;

    .line 137
    .line 138
    invoke-direct {v0, p0, v2}, Lqu/l;-><init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lry/l0;->a:Lyy/e;

    .line 142
    .line 143
    sget-object p0, Lwy/n;->a:Lsy/d;

    .line 144
    .line 145
    new-instance v4, Lbs/i;

    .line 146
    .line 147
    const/16 v6, 0x1d

    .line 148
    .line 149
    invoke-direct {v4, p1, v5, v6}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v5, p0, v4, v6}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v4, Lpr/f;

    .line 157
    .line 158
    const/4 v6, 0x5

    .line 159
    invoke-direct {v4, v0, v5, v6}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lsp/v0;

    .line 163
    .line 164
    invoke-direct {v0, v5, v3, v4}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lkq/e;->e:Lsp/v0;

    .line 168
    .line 169
    new-instance v0, Lqu/o;

    .line 170
    .line 171
    invoke-direct {v0, p1, v5, v1}, Lqu/o;-><init>(Lqu/q;Lox/c;I)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lsp/v0;

    .line 175
    .line 176
    invoke-direct {p1, v5, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lkq/e;->f:Lsp/v0;

    .line 180
    .line 181
    :cond_4
    :goto_0
    return v2
.end method

.method public final S()Lio/legado/app/data/entities/TtsScript;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->N0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxp/m;

    .line 8
    .line 9
    iget-object p0, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->O0:Lde/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqu/q;

    .line 16
    .line 17
    iget-object p0, p0, Lqu/q;->Z:Lio/legado/app/data/entities/TtsScript;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lio/legado/app/data/entities/TtsScript;

    .line 22
    .line 23
    const/16 v8, 0x1f

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v1 .. v9}, Lio/legado/app/data/entities/TtsScript;-><init>(JLjava/lang/String;Ljava/lang/String;ZIILzx/f;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v1

    .line 36
    :cond_0
    iget-object v1, v0, Lxp/m;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lio/legado/app/data/entities/TtsScript;->setName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lxp/m;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/TtsScript;->setCode(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    instance-of v0, p0, Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    check-cast p0, Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v0, v1, :cond_2

    .line 44
    .line 45
    move v3, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v3

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ltz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v0, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_1
    invoke-interface {p0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lop/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->P0:Ljx/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldw/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ldw/g;->a(Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->N0:Ljx/f;

    .line 23
    .line 24
    invoke-interface {p1}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lxp/m;

    .line 29
    .line 30
    iget-object p1, p1, Lxp/m;->a:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lnt/y;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lnt/y;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Ljw/d1;->h(Landroid/view/View;Lyx/p;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->O0:Lde/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lqu/q;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lqu/l;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lqu/l;-><init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lpr/e;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p0, v0, p1, v3, v2}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x1f

    .line 73
    .line 74
    invoke-static {p1, v3, v3, p0, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lpr/e;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-direct {v0, p1, v1, v3, v2}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lkq/a;

    .line 86
    .line 87
    invoke-direct {p1, v3, v0}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lkq/e;->g:Lkq/a;

    .line 91
    .line 92
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Ll/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->P0:Ljx/l;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldw/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "jsHelp"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, Lb7/i1;->l(Ll/i;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance p0, Lwq/d;

    .line 2
    .line 3
    const-string v0, "JS\u6559\u7a0b"

    .line 4
    .line 5
    const-string v1, "jsHelp"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {p0}, [Lwq/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
