.class public final synthetic Lls/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lxp/u0;

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic Z:Ljava/time/format/DateTimeFormatter;

.field public final synthetic i:I

.field public final synthetic n0:Lio/legado/app/ui/book/read/ReadBookActivity;


# direct methods
.method public synthetic constructor <init>(Lxp/u0;Lio/legado/app/data/entities/Book;Ljava/time/format/DateTimeFormatter;Lio/legado/app/ui/book/read/ReadBookActivity;I)V
    .locals 0

    .line 1
    iput p5, p0, Lls/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/b;->X:Lxp/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lls/b;->Y:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    iput-object p3, p0, Lls/b;->Z:Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    iput-object p4, p0, Lls/b;->n0:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lls/b;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwq/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lls/b;->X:Lxp/u0;

    .line 14
    .line 15
    iget-object v0, v3, Lxp/u0;->a:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lwq/c;->b:Lki/b;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lki/b;->O(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lls/b;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v4, p0, Lls/b;->Y:Lio/legado/app/data/entities/Book;

    .line 29
    .line 30
    iget-object v5, p0, Lls/b;->Z:Ljava/time/format/DateTimeFormatter;

    .line 31
    .line 32
    iget-object v6, p0, Lls/b;->n0:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lls/b;-><init>(Lxp/u0;Lio/legado/app/data/entities/Book;Ljava/time/format/DateTimeFormatter;Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lwq/c;->e(Lyx/l;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lwq/c;->a(Lwq/c;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lls/b;->Z:Ljava/time/format/DateTimeFormatter;

    .line 45
    .line 46
    check-cast p1, Landroid/content/DialogInterface;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lls/b;->X:Lxp/u0;

    .line 52
    .line 53
    iget-object v2, p1, Lxp/u0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    :goto_0
    iget-object v3, p1, Lxp/u0;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lls/b;->Y:Lio/legado/app/data/entities/Book;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_1
    iget-object v5, p1, Lxp/u0;->d:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :try_start_0
    iget-object p1, p1, Lxp/u0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-virtual {v4, p1}, Lio/legado/app/data/entities/Book;->setStartDate(Ljava/time/LocalDate;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lio/legado/app/data/entities/Book;->setDailyChapters(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lio/legado/app/data/entities/Book;->setStartChapter(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/Book;->setReadSimulating(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->save()V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lhr/j1;->h()V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lls/b;->n0:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 151
    .line 152
    invoke-virtual {p0}, Lls/i;->U()Lls/y0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p0}, Lls/y0;->j(Lls/y0;Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
