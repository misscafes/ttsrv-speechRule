.class public final synthetic Ljo/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A:Lio/legado/app/ui/widget/code/CodeView;

.field public final synthetic X:Ljo/t;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/Map;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic v:Lmr/s;


# direct methods
.method public synthetic constructor <init>(Lmr/s;Lio/legado/app/ui/widget/code/CodeView;Ljo/t;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Ljo/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo/c;->v:Lmr/s;

    .line 4
    .line 5
    iput-object p2, p0, Ljo/c;->A:Lio/legado/app/ui/widget/code/CodeView;

    .line 6
    .line 7
    iput-object p3, p0, Ljo/c;->X:Ljo/t;

    .line 8
    .line 9
    iput-object p4, p0, Ljo/c;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Ljo/c;->Z:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p6, p0, Ljo/c;->i0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 11

    .line 1
    iget p1, p0, Ljo/c;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ljo/c;->Y:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Ljo/c;->A:Lio/legado/app/ui/widget/code/CodeView;

    .line 7
    .line 8
    iget-object v3, p0, Ljo/c;->v:Lmr/s;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljo/t;->C1:[Lsr/c;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object p1, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v7}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljo/l;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    iget-object v8, p0, Ljo/c;->X:Ljo/t;

    .line 48
    .line 49
    invoke-direct {p1, v8, v1, v0, p2}, Ljo/l;-><init>(Ljo/t;Ljava/lang/String;Lar/d;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8, p1}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v4, Ljo/o;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    iget-object v5, p0, Ljo/c;->Z:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v6, p0, Ljo/c;->i0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, Ljo/o;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljo/t;Lar/d;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lbl/v0;

    .line 68
    .line 69
    invoke-direct {p2, v0, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p1, Ljl/d;->e:Lbl/v0;

    .line 73
    .line 74
    new-instance p2, Leo/c;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {p2, v1, v0, v6}, Leo/c;-><init>(ILar/d;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lbl/v0;

    .line 81
    .line 82
    invoke-direct {v1, v0, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Ljl/d;->f:Lbl/v0;

    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void

    .line 88
    :pswitch_0
    sget-object p1, Ljo/t;->C1:[Lsr/c;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object p1, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1, v7}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    new-instance p1, Ljo/l;

    .line 120
    .line 121
    iget-object v8, p0, Ljo/c;->X:Ljo/t;

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-direct {p1, v8, v1, v0, p2}, Ljo/l;-><init>(Ljo/t;Ljava/lang/String;Lar/d;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8, p1}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v4, Ljo/o;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    iget-object v5, p0, Ljo/c;->Z:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v6, p0, Ljo/c;->i0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v10}, Ljo/o;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljo/t;Lar/d;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lbl/v0;

    .line 143
    .line 144
    invoke-direct {v1, v0, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p1, Ljl/d;->e:Lbl/v0;

    .line 148
    .line 149
    new-instance v1, Leo/c;

    .line 150
    .line 151
    invoke-direct {v1, p2, v0, v6}, Leo/c;-><init>(ILar/d;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lbl/v0;

    .line 155
    .line 156
    invoke-direct {p2, v0, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p1, Ljl/d;->f:Lbl/v0;

    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
