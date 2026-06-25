.class public final synthetic Lbn/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/import/local/ImportBookActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/import/local/ImportBookActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbn/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbn/b;->v:Lio/legado/app/ui/book/import/local/ImportBookActivity;

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
    .locals 6

    .line 1
    iget v0, p0, Lbn/b;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lbn/b;->v:Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Le/a0;

    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->p0:I

    .line 13
    .line 14
    const-string v0, "$this$addCallback"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lio/legado/app/ui/book/import/local/ImportBookActivity;->T()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lxk/a;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 30
    .line 31
    sget v0, Lio/legado/app/ui/book/import/local/ImportBookActivity;->p0:I

    .line 32
    .line 33
    const-string v0, "$this$alert"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "\u4f7f\u7528js\u5904\u7406\u6587\u4ef6\u540d\u53d8\u91cfsrc\uff0c\u5c06\u4e66\u540d\u4f5c\u8005\u5206\u522b\u8d4b\u503c\u5230\u53d8\u91cfname author"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v0, Lel/r1;->c:Landroid/view/View;

    .line 52
    .line 53
    check-cast v2, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 54
    .line 55
    const-string v3, "js"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lil/b;->i:Lil/b;

    .line 61
    .line 62
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "bookImportFileName"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget v2, Lio/legado/app/ui/book/import/local/ImportBookActivity;->p0:I

    .line 81
    .line 82
    iget-object v2, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 83
    .line 84
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 85
    .line 86
    const-string v3, "getRoot(...)"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, Lwl/d;->a:Lj/j;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lbn/e;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, v0, v3}, Lbn/e;-><init>(Lel/r1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lwl/d;->g(Llr/l;)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x1040000

    .line 106
    .line 107
    invoke-virtual {p1, v0, v5}, Lwl/d;->d(ILlr/l;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
