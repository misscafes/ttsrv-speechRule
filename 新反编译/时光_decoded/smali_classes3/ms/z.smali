.class public final synthetic Lms/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lxp/b0;

.field public final synthetic Y:Lms/h0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxp/b0;Lms/h0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lms/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/z;->X:Lxp/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lms/z;->Y:Lms/h0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lms/z;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lms/z;->Y:Lms/h0;

    .line 6
    .line 7
    iget-object p0, p0, Lms/z;->X:Lxp/b0;

    .line 8
    .line 9
    check-cast p1, Landroid/content/DialogInterface;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lms/h0;->G1:[Lgy/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxp/b0;->d:Landroid/view/View;

    .line 20
    .line 21
    check-cast p0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lms/h0;->m0()Lxp/n0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lxp/n0;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lio/legado/app/help/config/ReadBookConfig$Config;->setName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v1

    .line 54
    :pswitch_0
    sget-object v0, Lms/h0;->G1:[Lgy/e;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lxp/b0;->d:Landroid/view/View;

    .line 60
    .line 61
    check-cast p0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    new-instance p1, Lms/f0;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, p0, v2, v0}, Lms/f0;-><init>(Ljava/lang/String;Lms/h0;Lox/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1}, Lop/b;->i0(Lop/b;Lyx/p;)Lkq/e;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lms/c0;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {p1, v2, v0, v3}, Lms/c0;-><init>(Lms/h0;Lox/c;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lsp/v0;

    .line 92
    .line 93
    invoke-direct {v2, v0, v3, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lkq/e;->f:Lsp/v0;

    .line 97
    .line 98
    :cond_1
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
