.class public final Lkk/f;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final d:Ljk/e;


# instance fields
.field public final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public final b:Lev/a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorInputConnection"

    .line 2
    .line 3
    invoke-static {v0}, Ljk/e;->a(Ljava/lang/String;)Ljk/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkk/f;->d:Ljk/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lev/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkk/f;->b:Lev/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lkk/f;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 16
    .line 17
    new-instance v0, Lkk/e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lkk/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 24
    .line 25
    const-class v1, Llj/d;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkk/f;->b:Lev/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v3, v3, Lkk/d;->n0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lev/a;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v0, Lev/a;->a:I

    .line 28
    .line 29
    iget v5, v0, Lev/a;->b:I

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lfk/f;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lfk/f;

    .line 36
    .line 37
    invoke-virtual {v3}, Lfk/f;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v5, v0, Lev/a;->b:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lfk/j;->c:Lfk/b;

    .line 52
    .line 53
    iget v6, v6, Lfk/b;->a:I

    .line 54
    .line 55
    if-ne v5, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lfk/j;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-le v5, v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v3, -0x1

    .line 92
    iput v3, v0, Lev/a;->b:I

    .line 93
    .line 94
    iput v3, v0, Lev/a;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lkk/f;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Lev/a;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lkk/f;->b()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v2, p1, v0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->j(Ljava/lang/CharSequence;ZZ)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lkk/f;->endBatchEdit()Z

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkk/f;->b:Lev/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Lev/a;->a:I

    .line 17
    .line 18
    iget v3, v0, Lev/a;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lfk/f;->g(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, -0x1

    .line 29
    iput v1, v0, Lev/a;->b:I

    .line 30
    .line 31
    iput v1, v0, Lev/a;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized beginBatchEdit()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfk/f;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final c(III)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lkk/f;->d(IIIZ)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p1

    .line 7
    :catch_0
    sget-object p1, Lkk/f;->d:Ljk/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getKeyMetaStates()Lik/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lik/a;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 8
    .line 9
    iget-object v2, v0, Lik/a;->b:Landroid/text/Editable;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Landroid/text/method/MetaKeyKeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final declared-synchronized closeConnection()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget v1, v0, Lfk/f;->Y:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lfk/f;->k()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lkk/f;->b:Lev/a;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Lev/a;->b:I

    .line 23
    .line 24
    iput v1, v0, Lev/a;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 13

    .line 1
    iget-object p2, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "\n"

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance v1, Landroid/view/KeyEvent;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x42

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, -0x1

    .line 39
    move-wide v4, v2

    .line 40
    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/view/KeyEvent;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lkk/f;->a(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final d(IIIZ)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    move v4, p2

    .line 10
    move p2, p1

    .line 11
    move p1, v4

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    move p1, v2

    .line 16
    :cond_1
    iget v3, v1, Lfk/f;->X:I

    .line 17
    .line 18
    if-le p2, v3, :cond_2

    .line 19
    .line 20
    move p2, v3

    .line 21
    :cond_2
    if-ge p2, p1, :cond_3

    .line 22
    .line 23
    move p1, v2

    .line 24
    move p2, p1

    .line 25
    :cond_3
    if-nez p4, :cond_4

    .line 26
    .line 27
    sub-int p4, p2, p1

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Lkk/d;->i0:I

    .line 34
    .line 35
    if-le p4, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, Lkk/d;->i0:I

    .line 42
    .line 43
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, p1

    .line 48
    :cond_4
    invoke-virtual {v1, p1, p2}, Lfk/f;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lfk/f;

    .line 53
    .line 54
    invoke-virtual {p2}, Lfk/f;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p4, 0x1

    .line 59
    if-ne p3, p4, :cond_a

    .line 60
    .line 61
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lkk/f;->b:Lev/a;

    .line 67
    .line 68
    invoke-virtual {p2}, Lev/a;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_9

    .line 73
    .line 74
    :try_start_0
    iget p4, p2, Lev/a;->a:I

    .line 75
    .line 76
    iget p2, p2, Lev/a;->b:I

    .line 77
    .line 78
    sub-int/2addr p4, p1

    .line 79
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt p4, v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-gez p4, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move v2, p4

    .line 90
    :goto_0
    sub-int/2addr p2, p1

    .line 91
    if-gtz p2, :cond_7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lt p2, p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :cond_8
    const/16 p1, 0x100

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 p4, 0x21

    .line 111
    .line 112
    invoke-virtual {p3, p1, v2, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_9
    :goto_1
    return-object p3

    .line 116
    :cond_a
    return-object p2
.end method

.method public final deleteSurroundingText(II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    if-ltz p1, :cond_a

    .line 11
    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iget-object v3, p0, Lkk/f;->b:Lev/a;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lev/a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->t()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    if-lez p1, :cond_2

    .line 34
    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lkk/f;->beginBatchEdit()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v3}, Lev/a;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget v5, v3, Lev/a;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v5, v2

    .line 50
    :goto_0
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget v3, v3, Lev/a;->b:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v3, v2

    .line 56
    :goto_1
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v6, v6, Lfk/j;->c:Lfk/b;

    .line 61
    .line 62
    iget v6, v6, Lfk/b;->a:I

    .line 63
    .line 64
    sub-int v7, v6, p1

    .line 65
    .line 66
    if-gez v7, :cond_5

    .line 67
    .line 68
    move v7, v2

    .line 69
    :cond_5
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v7, v6}, Lfk/f;->g(II)V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v6, v8

    .line 87
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-int/2addr v3, v6

    .line 92
    sub-int/2addr v8, v7

    .line 93
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sub-int/2addr v3, v6

    .line 98
    sub-int/2addr v5, v6

    .line 99
    :cond_6
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v6, v6, Lfk/j;->d:Lfk/b;

    .line 104
    .line 105
    iget v6, v6, Lfk/b;->a:I

    .line 106
    .line 107
    add-int v7, v6, p2

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v8, v8, Lfk/f;->X:I

    .line 114
    .line 115
    if-le v7, v8, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget v7, v7, Lfk/f;->X:I

    .line 122
    .line 123
    :cond_7
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v6, v7}, Lfk/f;->g(II)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sub-int/2addr v3, v0

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    sub-int/2addr v0, v6

    .line 145
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    :cond_8
    if-lez p1, :cond_9

    .line 149
    .line 150
    if-lez p2, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Lkk/f;->endBatchEdit()Z

    .line 153
    .line 154
    .line 155
    :cond_9
    return v1

    .line 156
    :cond_a
    :goto_2
    return v2
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final declared-synchronized endBatchEdit()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfk/f;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->p0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final finishComposingText()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkk/f;->b:Lev/a;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, v1, Lev/a;->b:I

    .line 20
    .line 21
    iput v2, v1, Lev/a;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lkk/f;->endBatchEdit()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->n0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lfk/j;->c:Lfk/b;

    .line 12
    .line 13
    iget v0, v0, Lfk/b;->a:I

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    invoke-virtual {v0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->D(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lfk/j;->c:Lfk/b;

    .line 15
    .line 16
    iget v1, v1, Lfk/b;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 23
    .line 24
    iget v0, v0, Lfk/b;->a:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, v1, v0, p1}, Lkk/f;->c(III)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;
    .locals 3

    .line 1
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    or-int v1, p1, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lfk/j;->c:Lfk/b;

    .line 19
    .line 20
    iget v1, v1, Lfk/b;->a:I

    .line 21
    .line 22
    sub-int/2addr v1, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lfk/j;->c:Lfk/b;

    .line 33
    .line 34
    iget v1, v1, Lfk/b;->a:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lfk/f;->X:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lfk/j;->d:Lfk/b;

    .line 51
    .line 52
    iget v2, v2, Lfk/b;->a:I

    .line 53
    .line 54
    add-int/2addr v2, p2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v1, 0x1

    .line 60
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lkk/f;->d(IIIZ)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    sget-object p2, Lkk/f;->d:Ljk/e;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p2, ""

    .line 71
    .line 72
    :goto_0
    invoke-static {}, La2/d;->s()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object p3, p3, Lfk/j;->c:Lfk/b;

    .line 80
    .line 81
    iget p3, p3, Lfk/b;->a:I

    .line 82
    .line 83
    sub-int/2addr p3, p1

    .line 84
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 89
    .line 90
    iget v0, v0, Lfk/b;->a:I

    .line 91
    .line 92
    sub-int/2addr v0, p1

    .line 93
    invoke-static {p3, v0, p1, p2}, La2/d;->q(IIILjava/lang/CharSequence;)Landroid/view/inputmethod/SurroundingText;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "length < 0"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 15
    .line 16
    iget v0, v0, Lfk/b;->a:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lkk/f;->c(III)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lfk/j;->c:Lfk/b;

    .line 15
    .line 16
    iget v1, v1, Lfk/b;->a:I

    .line 17
    .line 18
    sub-int p1, v1, p1

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lkk/d;->i0:I

    .line 25
    .line 26
    sub-int v0, v1, v0

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1, v1, p2}, Lkk/f;->c(III)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_1

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->b0()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->m0()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->Y()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->o(Z)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_4
    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->o(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lfk/j;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->t()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v0

    .line 45
    :pswitch_5
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->e0()V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x1020031
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    new-instance p2, Llj/a;

    .line 2
    .line 3
    const-string v0, "editor"

    .line 4
    .line 5
    iget-object v1, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "action"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v1}, Leh/i;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Llj/o;->a(Leh/i;)I

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 0

    .line 1
    iget-object p5, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    iget p5, p5, Lfk/f;->X:I

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    if-gt p1, p2, :cond_1

    .line 14
    .line 15
    if-gt p1, p5, :cond_1

    .line 16
    .line 17
    if-le p2, p5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkk/f;->beginBatchEdit()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkk/f;->finishComposingText()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lkk/f;->setSelection(II)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3, p4}, Lkk/f;->commitText(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkk/f;->endBatchEdit()Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->o0()F

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:I

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lkk/f;->finishComposingText()Z

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    if-le p1, p2, :cond_1

    .line 29
    .line 30
    move v4, p2

    .line 31
    move p2, p1

    .line 32
    move p1, v4

    .line 33
    :cond_1
    if-gez p1, :cond_2

    .line 34
    .line 35
    move p1, v2

    .line 36
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Lfk/f;->X:I

    .line 41
    .line 42
    if-le p2, v3, :cond_3

    .line 43
    .line 44
    move p2, v3

    .line 45
    :cond_3
    if-lt p1, p2, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v3, p0, Lkk/f;->b:Lev/a;

    .line 49
    .line 50
    iput p1, v3, Lev/a;->a:I

    .line 51
    .line 52
    iput p2, v3, Lev/a;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkk/f;->beginBatchEdit()Z

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :catch_0
    sget-object p1, Lkk/f;->d:Ljk/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return v2
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v2, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:I

    .line 15
    .line 16
    if-nez v2, :cond_9

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v2, v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v7, v0, Lkk/f;->b:Lev/a;

    .line 37
    .line 38
    invoke-virtual {v7}, Lev/a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v8, 0x1

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lfk/j;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->t()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lkk/f;->beginBatchEdit()Z

    .line 59
    .line 60
    .line 61
    iput-boolean v8, v7, Lev/a;->c:Z

    .line 62
    .line 63
    invoke-virtual {v1, v4, v8, v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->j(Ljava/lang/CharSequence;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lfk/j;->c:Lfk/b;

    .line 71
    .line 72
    iget v2, v2, Lfk/b;->a:I

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v2, v3

    .line 79
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lfk/j;->c:Lfk/b;

    .line 84
    .line 85
    iget v1, v1, Lfk/b;->a:I

    .line 86
    .line 87
    iput v2, v7, Lev/a;->a:I

    .line 88
    .line 89
    iput v1, v7, Lev/a;->b:I

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v7}, Lev/a;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-boolean v2, v2, Lkk/d;->o0:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget v1, v7, Lev/a;->a:I

    .line 116
    .line 117
    iget v2, v7, Lev/a;->b:I

    .line 118
    .line 119
    invoke-virtual {v9, v1, v2}, Lfk/f;->C(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v2, v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v9}, Lfk/f;->n()Lfk/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v3, v7, Lev/a;->b:I

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lfk/a;->r(I)Lfk/b;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v3, v2, Lfk/b;->b:I

    .line 158
    .line 159
    iget v2, v2, Lfk/b;->c:I

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v9, v3, v2, v1}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-le v2, v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    iget v2, v7, Lev/a;->b:I

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-int/2addr v1, v3

    .line 200
    sub-int/2addr v2, v1

    .line 201
    iget v1, v7, Lev/a;->b:I

    .line 202
    .line 203
    invoke-virtual {v9, v2, v1}, Lfk/f;->g(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    iget v1, v7, Lev/a;->a:I

    .line 208
    .line 209
    iget v2, v7, Lev/a;->b:I

    .line 210
    .line 211
    invoke-virtual {v9}, Lfk/f;->n()Lfk/a;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v1}, Lfk/a;->r(I)Lfk/b;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v9}, Lfk/f;->n()Lfk/a;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v2}, Lfk/a;->r(I)Lfk/b;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget v10, v1, Lfk/b;->b:I

    .line 228
    .line 229
    iget v11, v1, Lfk/b;->c:I

    .line 230
    .line 231
    iget v13, v2, Lfk/b;->b:I

    .line 232
    .line 233
    iget v14, v2, Lfk/b;->c:I

    .line 234
    .line 235
    invoke-virtual/range {v9 .. v14}, Lfk/f;->w(IILjava/lang/CharSequence;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_6
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget v2, v7, Lev/a;->a:I

    .line 244
    .line 245
    iget v3, v7, Lev/a;->b:I

    .line 246
    .line 247
    invoke-virtual {v1}, Lfk/f;->n()Lfk/a;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5, v2}, Lfk/a;->r(I)Lfk/b;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1}, Lfk/f;->n()Lfk/a;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5, v3}, Lfk/a;->r(I)Lfk/b;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget v5, v2, Lfk/b;->b:I

    .line 264
    .line 265
    iget v2, v2, Lfk/b;->c:I

    .line 266
    .line 267
    move v6, v2

    .line 268
    move v2, v5

    .line 269
    iget v5, v3, Lfk/b;->b:I

    .line 270
    .line 271
    iget v3, v3, Lfk/b;->c:I

    .line 272
    .line 273
    move v15, v6

    .line 274
    move v6, v3

    .line 275
    move v3, v15

    .line 276
    invoke-virtual/range {v1 .. v6}, Lfk/f;->w(IILjava/lang/CharSequence;II)V

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget v2, v7, Lev/a;->a:I

    .line 284
    .line 285
    add-int/2addr v2, v1

    .line 286
    iput v2, v7, Lev/a;->b:I

    .line 287
    .line 288
    :cond_7
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    invoke-virtual {v0}, Lkk/f;->finishComposingText()Z

    .line 295
    .line 296
    .line 297
    :cond_8
    return v8

    .line 298
    :cond_9
    :goto_2
    return v3
.end method

.method public final setImeConsumesInput(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkk/f;->c:Z

    .line 2
    .line 3
    iget-object p1, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final setSelection(II)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lfk/f;->X:I

    .line 26
    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lfk/f;->X:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 36
    .line 37
    move p2, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lfk/f;->X:I

    .line 44
    .line 45
    if-le p2, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Lfk/f;->X:I

    .line 52
    .line 53
    :cond_3
    :goto_1
    if-le p1, p2, :cond_4

    .line 54
    .line 55
    move v10, p2

    .line 56
    move p2, p1

    .line 57
    move p1, v10

    .line 58
    :cond_4
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lfk/j;->c:Lfk/b;

    .line 63
    .line 64
    iget v1, v1, Lfk/b;->a:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lfk/j;->d:Lfk/b;

    .line 74
    .line 75
    iget v1, v1, Lfk/b;->a:I

    .line 76
    .line 77
    if-ne p2, v1, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p1}, Lfk/a;->r(I)Lfk/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Lfk/a;->r(I)Lfk/b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget v4, p1, Lfk/b;->b:I

    .line 101
    .line 102
    iget v5, p1, Lfk/b;->c:I

    .line 103
    .line 104
    iget v6, p2, Lfk/b;->b:I

    .line 105
    .line 106
    iget v8, p2, Lfk/b;->c:I

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x4

    .line 110
    iget-object v3, p0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return v2
.end method

.method public final takeSnapshot()Landroid/view/inputmethod/TextSnapshot;
    .locals 4

    .line 1
    iget-object v0, p0, Lkk/f;->b:Lev/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lev/a;->a:I

    .line 10
    .line 11
    iget v0, v0, Lev/a;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    move v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x400

    .line 18
    .line 19
    invoke-virtual {p0, v3, v3, v2}, Lkk/f;->getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x7000

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lkk/f;->getCursorCapsMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2, v1, v0, v3}, Lb2/c;->f(Landroid/view/inputmethod/SurroundingText;III)Landroid/view/inputmethod/TextSnapshot;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
