.class public final synthetic Lqu/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lqu/j;

.field public final synthetic Y:Lxp/f2;

.field public final synthetic Z:Lpp/c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lqu/j;Lpp/c;Lxp/f2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqu/g;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqu/g;->X:Lqu/j;

    .line 8
    .line 9
    iput-object p2, p0, Lqu/g;->Z:Lpp/c;

    .line 10
    .line 11
    iput-object p3, p0, Lqu/g;->Y:Lxp/f2;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lqu/j;Lxp/f2;Lpp/c;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lqu/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu/g;->X:Lqu/j;

    iput-object p2, p0, Lqu/g;->Y:Lxp/f2;

    iput-object p3, p0, Lqu/g;->Z:Lpp/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lqu/g;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lqu/g;->Z:Lpp/c;

    .line 4
    .line 5
    iget-object v1, p0, Lqu/g;->Y:Lxp/f2;

    .line 6
    .line 7
    iget-object p0, p0, Lqu/g;->X:Lqu/j;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lxp/f2;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkb/u1;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/legado/app/data/entities/TtsScript;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Landroid/widget/PopupMenu;

    .line 30
    .line 31
    iget-object v2, p0, Lpp/g;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0e004f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lqu/h;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p1, p0, v2, v0}, Lqu/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {v0}, Lkb/u1;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lio/legado/app/data/entities/TtsScript;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, Lxp/f2;->b:Landroid/widget/CheckBox;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lqu/j;->m:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    iget-object p0, p0, Lqu/j;->l:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->V()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
