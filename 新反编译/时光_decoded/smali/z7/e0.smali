.class public final Lz7/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Li/b;


# instance fields
.field public final synthetic X:Lz7/n0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz7/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/e0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/e0;->X:Lz7/n0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lz7/e0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lz7/e0;->X:Lz7/n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li/a;

    .line 9
    .line 10
    iget-object v0, p0, Lz7/n0;->F:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz7/j0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lz7/j0;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, v0, Lz7/j0;->X:I

    .line 24
    .line 25
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lsp/u2;->d(Ljava/lang/String;)Lz7/x;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p1, Li/a;->i:I

    .line 35
    .line 36
    iget-object p1, p1, Li/a;->X:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lz7/x;->D(IILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Li/a;

    .line 43
    .line 44
    iget-object v0, p0, Lz7/n0;->F:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lz7/j0;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, v0, Lz7/j0;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, v0, Lz7/j0;->X:I

    .line 58
    .line 59
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lsp/u2;->d(Ljava/lang/String;)Lz7/x;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v1, p1, Li/a;->i:I

    .line 69
    .line 70
    iget-object p1, p1, Li/a;->X:Landroid/content/Intent;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, p1}, Lz7/x;->D(IILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v2, v1, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array p1, p1, [I

    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v2, v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v3, -0x1

    .line 128
    :goto_3
    aput v3, p1, v2

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object p1, p0, Lz7/n0;->F:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lz7/j0;

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iget-object p1, p1, Lz7/j0;->i:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p0, p0, Lz7/n0;->c:Lsp/u2;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lsp/u2;->d(Ljava/lang/String;)Lz7/x;

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
