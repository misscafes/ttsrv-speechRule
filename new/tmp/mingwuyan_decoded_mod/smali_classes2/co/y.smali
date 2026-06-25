.class public final synthetic Lco/y;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lco/b0;


# direct methods
.method public synthetic constructor <init>(Lco/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/y;->v:Lco/b0;

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
    .locals 13

    .line 1
    iget p1, p0, Lco/y;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lco/y;->v:Lco/b0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lco/b0;->v1:[Lsr/c;

    .line 9
    .line 10
    sget-object p1, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/legado/app/model/BookCover;->delCoverRule()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx2/p;->i0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p1, Lco/b0;->v1:[Lsr/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/b0;->q0()Lel/k1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lel/k1;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lco/b0;->q0()Lel/k1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lel/k1;->d:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v3, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v1

    .line 51
    :goto_0
    invoke-virtual {v0}, Lco/b0;->q0()Lel/k1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lel/k1;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    move-object v4, v1

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v1, Lio/legado/app/model/BookCover$CoverRule;

    .line 87
    .line 88
    const/16 v11, 0x1f8

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct/range {v1 .. v12}, Lio/legado/app/model/BookCover$CoverRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILmr/e;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lio/legado/app/model/BookCover;->saveCoverRule(Lio/legado/app/model/BookCover$CoverRule;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lx2/p;->i0()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    const-string p1, "\u641c\u7d22url\u548ccover\u89c4\u5219\u4e0d\u80fd\u4e3a\u7a7a"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :pswitch_1
    sget-object p1, Lco/b0;->v1:[Lsr/c;

    .line 116
    .line 117
    invoke-virtual {v0}, Lx2/p;->i0()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
