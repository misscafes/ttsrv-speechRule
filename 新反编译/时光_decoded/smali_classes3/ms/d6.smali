.class public final synthetic Lms/d6;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lbi/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lop/b;


# direct methods
.method public synthetic constructor <init>(Lop/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/d6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/d6;->b:Lop/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 5

    .line 1
    iget p1, p0, Lms/d6;->a:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "upConfig"

    .line 10
    .line 11
    iget-object p0, p0, Lms/d6;->b:Lop/b;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lms/e4;

    .line 17
    .line 18
    sget-object p1, Lms/e4;->B1:[Lgy/e;

    .line 19
    .line 20
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/legado/app/help/config/ReadBookConfig;->setShareLayout(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lms/e4;->o0()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    filled-new-array {p0, p1, p2}, [Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v4}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast p0, Lms/e6;

    .line 60
    .line 61
    sget-object p1, Lms/e6;->A1:[Lgy/e;

    .line 62
    .line 63
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/legado/app/help/config/ReadBookConfig;->setWavyLine(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lio/legado/app/help/config/ReadBookConfig;->setDottedLine(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lms/e6;->l0()Lxp/z0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lxp/z0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getDottedLine()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    filled-new-array {p0, p1, p2}, [Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v4}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    check-cast p0, Lms/e6;

    .line 115
    .line 116
    sget-object p1, Lms/e6;->A1:[Lgy/e;

    .line 117
    .line 118
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lio/legado/app/help/config/ReadBookConfig;->setDottedLine(Z)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lio/legado/app/help/config/ReadBookConfig;->setWavyLine(Z)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0}, Lms/e6;->l0()Lxp/z0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p0, p0, Lxp/z0;->i:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getWavyLine()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    filled-new-array {p0, p1, p2}, [Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v4}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
