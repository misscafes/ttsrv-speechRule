.class public final synthetic Ldr/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/lib/prefs/ThemeCardPreference;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/lib/prefs/ThemeCardPreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldr/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldr/h;->X:Lio/legado/app/lib/prefs/ThemeCardPreference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldr/h;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Ldr/h;->X:Lio/legado/app/lib/prefs/ThemeCardPreference;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/DialogInterface;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f1205d5

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, La9/v;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x64

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p1, Lwq/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ldr/h;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, p0, v2}, Ldr/h;-><init>(Lio/legado/app/lib/prefs/ThemeCardPreference;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lwq/c;->e(Lyx/l;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ldr/h;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, p0, v2}, Ldr/h;-><init>(Lio/legado/app/lib/prefs/ThemeCardPreference;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Lwq/c;->b:Lki/b;

    .line 75
    .line 76
    new-instance p1, Liu/x;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {p1, v2, v0}, Liu/x;-><init>(ILyx/l;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lax/b;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ll/c;

    .line 85
    .line 86
    iget-object v0, p0, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 87
    .line 88
    const/high16 v2, 0x1040000

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ll/c;->i:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput-object p1, p0, Ll/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
