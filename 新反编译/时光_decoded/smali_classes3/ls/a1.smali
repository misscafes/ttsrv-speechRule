.class public final synthetic Lls/a1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/read/ReadMenu;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadMenu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls/a1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/a1;->X:Lio/legado/app/ui/book/read/ReadMenu;

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
    .locals 2

    .line 1
    iget p1, p0, Lls/a1;->i:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lls/a1;->X:Lio/legado/app/ui/book/read/ReadMenu;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lio/legado/app/ui/book/read/ReadMenu;->D(Lio/legado/app/ui/book/read/ReadMenu;Lyx/a;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1, v0}, Lio/legado/app/ui/book/read/ReadMenu;->D(Lio/legado/app/ui/book/read/ReadMenu;Lyx/a;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget p1, Lio/legado/app/ui/book/read/ReadMenu;->C0:I

    .line 19
    .line 20
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 21
    .line 22
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, "brightnessVwPos"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, p1}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->G()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    sget p1, Lio/legado/app/ui/book/read/ReadMenu;->C0:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    const-string v1, "brightnessAuto"

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadMenu;->F()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    invoke-static {p0}, Lio/legado/app/ui/book/read/ReadMenu;->t(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    invoke-static {p0}, Lio/legado/app/ui/book/read/ReadMenu;->a(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    invoke-static {p0}, Lio/legado/app/ui/book/read/ReadMenu;->f(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    invoke-static {p0, v1, v0}, Lio/legado/app/ui/book/read/ReadMenu;->D(Lio/legado/app/ui/book/read/ReadMenu;Lyx/a;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
