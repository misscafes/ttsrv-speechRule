.class public final Lxw/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ltw/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/k;


# direct methods
.method public synthetic constructor <init>(Lai/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxw/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxw/a;->b:Lai/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsp/f2;Lw10/s;)V
    .locals 11

    .line 1
    iget v0, p0, Lxw/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxw/a;->b:Lai/k;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lr10/b;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lsp/f2;->i(Lw10/s;)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lai/k;->a:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, Lr10/f;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lai/k;->a(Lai/k;Lsp/f2;Lw10/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p2, Lr10/e;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lai/k;->a(Lai/k;Lsp/f2;Lw10/e;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p2, Lr10/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lsp/f2;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p2}, Lsp/f2;->i(Lw10/s;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lai/k;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lai/k;->d:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lai/k;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v4, Lxw/c;

    .line 57
    .line 58
    invoke-virtual {p2}, Lr10/d;->g()Lr10/c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v5, v6, :cond_2

    .line 70
    .line 71
    if-eq v5, v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v1, v6

    .line 77
    :cond_3
    :goto_0
    iget-object p1, p1, Lsp/f2;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ltw/i;

    .line 80
    .line 81
    iget-object v3, p1, Ltw/i;->i:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    new-instance v6, Ltw/h;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Ltw/i;->X:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ltw/g;

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    iget v8, v7, Ltw/g;->b:I

    .line 117
    .line 118
    if-lt v8, v0, :cond_4

    .line 119
    .line 120
    iget v9, v7, Ltw/g;->c:I

    .line 121
    .line 122
    if-gt v9, v5, :cond_4

    .line 123
    .line 124
    iget-object v7, v7, Ltw/g;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sub-int/2addr v8, v0

    .line 127
    sub-int/2addr v9, v0

    .line 128
    const/16 v10, 0x21

    .line 129
    .line 130
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-string p1, ""

    .line 138
    .line 139
    invoke-virtual {v3, v0, v5, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v1, v6}, Lxw/c;-><init>(ILtw/h;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lr10/d;->h()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, Lai/k;->b:Z

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
