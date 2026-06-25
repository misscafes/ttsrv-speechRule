.class public final synthetic Ltt/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic X:Lzx/y;

.field public final synthetic Y:Lio/legado/app/ui/widget/code/CodeView;

.field public final synthetic Z:Ltt/q;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Ljava/util/Map;

.field public final synthetic p0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzx/y;Lio/legado/app/ui/widget/code/CodeView;Ltt/q;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Ltt/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltt/b;->X:Lzx/y;

    .line 4
    .line 5
    iput-object p2, p0, Ltt/b;->Y:Lio/legado/app/ui/widget/code/CodeView;

    .line 6
    .line 7
    iput-object p3, p0, Ltt/b;->Z:Ltt/q;

    .line 8
    .line 9
    iput-object p4, p0, Ltt/b;->n0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Ltt/b;->o0:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p6, p0, Ltt/b;->p0:Ljava/lang/String;

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
    .locals 13

    .line 1
    iget p1, p0, Ltt/b;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ltt/b;->n0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltt/b;->Y:Lio/legado/app/ui/widget/code/CodeView;

    .line 8
    .line 9
    iget-object v4, p0, Ltt/b;->X:Lzx/y;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p1, Ltt/q;->H1:[Lgy/e;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object p1, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Ltt/i;

    .line 47
    .line 48
    iget-object v10, p0, Ltt/b;->Z:Ltt/q;

    .line 49
    .line 50
    invoke-direct {p1, v10, v2, v1, v5}, Ltt/i;-><init>(Ltt/q;Ljava/lang/String;Lox/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10, p1}, Lop/b;->i0(Lop/b;Lyx/p;)Lkq/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v6, Ltt/l;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x1

    .line 61
    iget-object v7, p0, Ltt/b;->o0:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v8, p0, Ltt/b;->p0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct/range {v6 .. v12}, Ltt/l;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltt/q;Lox/c;I)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lsp/v0;

    .line 69
    .line 70
    invoke-direct {p0, v1, v5, v6}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, p1, Lkq/e;->e:Lsp/v0;

    .line 74
    .line 75
    new-instance p0, Ltt/m;

    .line 76
    .line 77
    invoke-direct {p0, v0, v8, v1}, Ltt/m;-><init>(ILjava/lang/String;Lox/c;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lsp/v0;

    .line 81
    .line 82
    invoke-direct {p2, v1, v5, p0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p1, Lkq/e;->f:Lsp/v0;

    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void

    .line 88
    :pswitch_0
    sget-object p1, Ltt/q;->H1:[Lgy/e;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object p1, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    new-instance p1, Ltt/i;

    .line 120
    .line 121
    iget-object v10, p0, Ltt/b;->Z:Ltt/q;

    .line 122
    .line 123
    invoke-direct {p1, v10, v2, v1, v0}, Ltt/i;-><init>(Ltt/q;Ljava/lang/String;Lox/c;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10, p1}, Lop/b;->i0(Lop/b;Lyx/p;)Lkq/e;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v6, Ltt/l;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    iget-object v7, p0, Ltt/b;->o0:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v8, p0, Ltt/b;->p0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct/range {v6 .. v12}, Ltt/l;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltt/q;Lox/c;I)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lsp/v0;

    .line 142
    .line 143
    invoke-direct {p0, v1, v5, v6}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object p0, p1, Lkq/e;->e:Lsp/v0;

    .line 147
    .line 148
    new-instance p0, Ltt/m;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-direct {p0, p2, v8, v1}, Ltt/m;-><init>(ILjava/lang/String;Lox/c;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lsp/v0;

    .line 155
    .line 156
    invoke-direct {p2, v1, v5, p0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p1, Lkq/e;->f:Lsp/v0;

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
