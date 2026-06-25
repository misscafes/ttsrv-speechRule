.class public final Le7/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 12
    iput p3, p0, Le7/f;->i:I

    iput-object p1, p0, Le7/f;->X:Ljava/lang/Object;

    iput-object p2, p0, Le7/f;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz7/b0;Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Le7/f;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le7/f;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le7/f;->X:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Le7/f;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Le7/f;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le7/f;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/fragment/app/a;

    .line 11
    .line 12
    iget-object p0, v2, Landroidx/fragment/app/a;->c:Lz7/x;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lz7/x;->P0:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast v1, Lz7/b0;

    .line 26
    .line 27
    iget-object p1, v1, Lz7/b0;->i:Lz7/n0;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lz7/m;->q(Landroid/view/ViewGroup;Lz7/n0;)Lz7/m;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lz7/m;->m()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v2, Lio/legado/app/ui/book/read/ReadMenu;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lio/legado/app/ui/book/read/ReadMenu;

    .line 43
    .line 44
    sget p0, Lio/legado/app/ui/book/read/ReadMenu;->C0:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/ReadMenu;->A()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/ReadMenu;->F()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lio/legado/app/ui/book/read/ReadMenu;->v(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lls/i;

    .line 62
    .line 63
    invoke-virtual {v1}, Lls/i;->S()Lxp/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lxp/b;->d:Landroid/view/View;

    .line 68
    .line 69
    sget-object p1, Lls/e;->i:Lls/e;

    .line 70
    .line 71
    invoke-static {p0, p1}, Ljw/d1;->h(Landroid/view/View;Lyx/p;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast v2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    check-cast v1, Le7/d;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Le7/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Le7/f;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Le7/f;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Le7/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
