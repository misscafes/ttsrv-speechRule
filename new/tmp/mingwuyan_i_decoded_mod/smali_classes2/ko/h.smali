.class public final Lko/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lko/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lko/h;->v:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lko/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lko/h;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lwr/i;

    .line 11
    .line 12
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lwr/i;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, Lko/h;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Luu/u;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Luu/u;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p1, p0, Lko/h;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lokhttp3/Call;

    .line 37
    .line 38
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    new-instance p1, Lan/g;

    .line 47
    .line 48
    iget-object v0, p0, Lko/h;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lol/g;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {p1, v0, v1}, Lan/g;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lvp/h0;->d(Llr/a;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Landroid/content/DialogInterface;

    .line 63
    .line 64
    const-string v0, "it"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lil/c;->b:Lil/c;

    .line 70
    .line 71
    iget-object v0, p0, Lko/h;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lel/r1;

    .line 74
    .line 75
    iget-object v0, v0, Lel/r1;->c:Landroid/view/View;

    .line 76
    .line 77
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lil/c;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
