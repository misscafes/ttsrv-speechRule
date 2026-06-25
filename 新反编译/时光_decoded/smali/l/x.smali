.class public final Ll/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public X:Ll/j0;

.field public Y:Z

.field public Z:Z

.field public final i:Landroid/view/Window$Callback;

.field public n0:Z

.field public final synthetic o0:Ll/b0;


# direct methods
.method public constructor <init>(Ll/b0;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/x;->o0:Ll/b0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Window callback may not be null"

    .line 12
    .line 13
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ll/x;->Y:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ll/x;->Y:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Ll/x;->Y:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lo/l;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/x;->Z:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Ll/x;->o0:Ll/b0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll/b0;->u(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Ll/x;->o0:Ll/b0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ll/b0;->z()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ll/b0;->w0:Ltz/f;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Ltz/f;->M(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ll/b0;->U0:Ll/a0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v0, v2, p1}, Ll/b0;->E(Ll/a0;ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Ll/b0;->U0:Ll/a0;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Ll/a0;->l:Z

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Ll/b0;->U0:Ll/a0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ll/b0;->y(I)Ll/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, p1}, Ll/b0;->F(Ll/a0;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0, v0, v3, p1}, Ll/b0;->E(Ll/a0;ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput-boolean v2, v0, Ll/a0;->k:Z

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/x;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lp/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/x;->X:Ll/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll/j0;->a(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/x;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ll/x;->o0:Ll/b0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll/b0;->z()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ll/b0;->w0:Ltz/f;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltz/f;->s(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/x;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/x;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    iget-object p0, p0, Ll/x;->o0:Ll/b0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ll/b0;->z()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ll/b0;->w0:Ltz/f;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ltz/f;->s(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ll/b0;->y(I)Ll/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p1, Ll/a0;->m:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ll/b0;->s(Ll/a0;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/m;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lp/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/l;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Lp/l;->x(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v2, p0, Ll/x;->X:Ll/j0;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ll/j0;->b(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/l;->x(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/x;->o0:Ll/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll/b0;->y(I)Ll/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ll/a0;->h:Lp/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Ll/x;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll/x;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 8
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/k;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 410
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    .line 1
    iget-object v0, p0, Ll/x;->o0:Ll/b0;

    .line 2
    .line 3
    iget-object v1, v0, Ll/b0;->t0:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll/x;->i:Landroid/view/Window$Callback;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lo/k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lsp/s2;

    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, Lsp/s2;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ll/b0;->C0:Lo/a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p1, Ldg/b;

    .line 27
    .line 28
    const/16 p2, 0x10

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v0, p0, v2, p2}, Ldg/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ll/b0;->z()V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, Ll/b0;->w0:Ltz/f;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ltz/f;->f0(Ldg/b;)Lo/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, v0, Ll/b0;->C0:Lo/a;

    .line 46
    .line 47
    :cond_2
    iget-object p2, v0, Ll/b0;->C0:Lo/a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez p2, :cond_10

    .line 51
    .line 52
    iget-object p2, v0, Ll/b0;->G0:Lb7/g1;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lb7/g1;->b()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p2, v0, Ll/b0;->C0:Lo/a;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lo/a;->a()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p2, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez p2, :cond_9

    .line 70
    .line 71
    iget-boolean p2, v0, Ll/b0;->Q0:Z

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    new-instance p2, Landroid/util/TypedValue;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v6, 0x7f04000e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6, p2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 88
    .line 89
    .line 90
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 103
    .line 104
    .line 105
    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lo/c;

    .line 111
    .line 112
    invoke-direct {v5, v1, v2}, Lo/c;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lo/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v5

    .line 123
    :cond_5
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 124
    .line 125
    invoke-direct {v5, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 129
    .line 130
    new-instance v5, Landroid/widget/PopupWindow;

    .line 131
    .line 132
    const v6, 0x7f04001d

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v1, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v0, Ll/b0;->E0:Landroid/widget/PopupWindow;

    .line 139
    .line 140
    invoke-static {v5}, Lxh/b;->M(Landroid/widget/PopupWindow;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Ll/b0;->E0:Landroid/widget/PopupWindow;

    .line 144
    .line 145
    iget-object v6, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Ll/b0;->E0:Landroid/widget/PopupWindow;

    .line 151
    .line 152
    const/4 v6, -0x1

    .line 153
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const v6, 0x7f040008

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6, p2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iget-object v1, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 181
    .line 182
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 183
    .line 184
    .line 185
    iget-object p2, v0, Ll/b0;->E0:Landroid/widget/PopupWindow;

    .line 186
    .line 187
    const/4 v1, -0x2

    .line 188
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lbg/a;

    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    invoke-direct {p2, v0, v1}, Lbg/a;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object p2, v0, Ll/b0;->F0:Lbg/a;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object p2, v0, Ll/b0;->I0:Landroid/view/ViewGroup;

    .line 202
    .line 203
    const v5, 0x7f09004a

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 211
    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0}, Ll/b0;->z()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Ll/b0;->w0:Ltz/f;

    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    invoke-virtual {v5}, Ltz/f;->C()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_0

    .line 226
    :cond_7
    move-object v5, v3

    .line 227
    :goto_0
    if-nez v5, :cond_8

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    move-object v1, v5

    .line 231
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 243
    .line 244
    iput-object p2, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 245
    .line 246
    :cond_9
    :goto_2
    iget-object p2, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 247
    .line 248
    if-eqz p2, :cond_f

    .line 249
    .line 250
    iget-object p2, v0, Ll/b0;->G0:Lb7/g1;

    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    invoke-virtual {p2}, Lb7/g1;->b()V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object p2, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 258
    .line 259
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 260
    .line 261
    .line 262
    new-instance p2, Lo/d;

    .line 263
    .line 264
    iget-object v1, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v5, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 271
    .line 272
    invoke-direct {p2, v1, v5, p1}, Lo/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ldg/b;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lo/d;->d()Lp/l;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p1, p2, v1}, Ldg/b;->D(Lo/a;Landroid/view/Menu;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    invoke-virtual {p2}, Lo/d;->i()V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lo/a;)V

    .line 291
    .line 292
    .line 293
    iput-object p2, v0, Ll/b0;->C0:Lo/a;

    .line 294
    .line 295
    iget-boolean p1, v0, Ll/b0;->H0:Z

    .line 296
    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    iget-object p1, v0, Ll/b0;->I0:Landroid/view/ViewGroup;

    .line 300
    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    move p1, v4

    .line 310
    goto :goto_3

    .line 311
    :cond_b
    move p1, v2

    .line 312
    :goto_3
    iget-object p2, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 313
    .line 314
    const/high16 v1, 0x3f800000    # 1.0f

    .line 315
    .line 316
    if-eqz p1, :cond_c

    .line 317
    .line 318
    const/4 p1, 0x0

    .line 319
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    iget-object p1, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 323
    .line 324
    invoke-static {p1}, Lb7/z0;->a(Landroid/view/View;)Lb7/g1;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v1}, Lb7/g1;->a(F)V

    .line 329
    .line 330
    .line 331
    iput-object p1, v0, Ll/b0;->G0:Lb7/g1;

    .line 332
    .line 333
    new-instance p2, Ll/r;

    .line 334
    .line 335
    invoke-direct {p2, v0, v4}, Ll/r;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lb7/g1;->d(Lb7/h1;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 343
    .line 344
    .line 345
    iget-object p1, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    instance-of p1, p1, Landroid/view/View;

    .line 357
    .line 358
    if-eqz p1, :cond_d

    .line 359
    .line 360
    iget-object p1, v0, Ll/b0;->D0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroid/view/View;

    .line 367
    .line 368
    sget-object p2, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 371
    .line 372
    .line 373
    :cond_d
    :goto_4
    iget-object p1, v0, Ll/b0;->E0:Landroid/widget/PopupWindow;

    .line 374
    .line 375
    if-eqz p1, :cond_f

    .line 376
    .line 377
    iget-object p1, v0, Ll/b0;->u0:Landroid/view/Window;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget-object p2, v0, Ll/b0;->F0:Lbg/a;

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    iput-object v3, v0, Ll/b0;->C0:Lo/a;

    .line 390
    .line 391
    :cond_f
    :goto_5
    invoke-virtual {v0}, Ll/b0;->H()V

    .line 392
    .line 393
    .line 394
    iget-object p1, v0, Ll/b0;->C0:Lo/a;

    .line 395
    .line 396
    iput-object p1, v0, Ll/b0;->C0:Lo/a;

    .line 397
    .line 398
    :cond_10
    invoke-virtual {v0}, Ll/b0;->H()V

    .line 399
    .line 400
    .line 401
    iget-object p1, v0, Ll/b0;->C0:Lo/a;

    .line 402
    .line 403
    if-eqz p1, :cond_11

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lsp/s2;->s(Lo/a;)Lo/e;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :cond_11
    return-object v3
.end method
