.class public final synthetic Lrt/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/file/HandleFileActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/file/HandleFileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrt/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrt/u;->X:Lio/legado/app/ui/file/HandleFileActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrt/u;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lrt/u;->X:Lio/legado/app/ui/file/HandleFileActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->S0:I

    .line 13
    .line 14
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lqu/s;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v1, p0, v3, v4}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Las/j0;

    .line 25
    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v3, v4}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v3, v3, p0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->S0:I

    .line 37
    .line 38
    sget-object v0, Lrt/n;->E1:Lph/z;

    .line 39
    .line 40
    invoke-virtual {p0}, Ll/i;->G()Lz7/o0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x3c

    .line 48
    .line 49
    invoke-static {v0, p0, v1, v3, v4}, Lph/z;->m(Lph/z;Lz7/o0;I[Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->S0:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v0, Lxp/b0;->d:Landroid/view/View;

    .line 64
    .line 65
    check-cast v4, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 66
    .line 67
    const v5, 0x7f12023f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v4, 0x7f12041c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lrt/v;

    .line 85
    .line 86
    invoke-direct {v5, v0, p0, v1}, Lrt/v;-><init>(Lxp/b0;Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v4, v3, v5}, Lfh/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyx/l;)Ll/f;

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
