.class public final Ldt/c;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic A1:[Lgy/e;


# instance fields
.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Ldt/c;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogCheckSourceConfigBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Ldt/c;->A1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0c0063

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldr/e;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ll00/g;->r0(Lz7/x;Lyx/l;)Lpw/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldt/c;->z1:Lpw/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldt/c;->l0()Lxp/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lxp/v;->f:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 9
    .line 10
    new-instance v1, Ldt/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Ldt/a;-><init>(Lxp/v;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lxp/v;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 20
    .line 21
    new-instance v1, Ldt/a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, p1, v3}, Ldt/a;-><init>(Lxp/v;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lxp/v;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 31
    .line 32
    new-instance v1, Ldt/a;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v1, p1, v4}, Ldt/a;-><init>(Lxp/v;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lxp/v;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 42
    .line 43
    new-instance v1, Ldt/a;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v1, p1, v4}, Ldt/a;-><init>(Lxp/v;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lhr/g0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ldt/c;->l0()Lxp/v;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lxp/v;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    .line 60
    sget-wide v0, Lhr/g0;->b:J

    .line 61
    .line 62
    const-wide/16 v4, 0x3e8

    .line 63
    .line 64
    div-long/2addr v0, v4

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ldt/c;->l0()Lxp/v;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lxp/v;->f:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 77
    .line 78
    sget-boolean v0, Lhr/g0;->c:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ldt/c;->l0()Lxp/v;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lxp/v;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 88
    .line 89
    sget-boolean v0, Lhr/g0;->d:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ldt/c;->l0()Lxp/v;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lxp/v;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 99
    .line 100
    sget-boolean v0, Lhr/g0;->e:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ldt/c;->l0()Lxp/v;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lxp/v;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 110
    .line 111
    sget-boolean v0, Lhr/g0;->f:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ldt/c;->l0()Lxp/v;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lxp/v;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 121
    .line 122
    sget-boolean v0, Lhr/g0;->g:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ldt/c;->l0()Lxp/v;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lxp/v;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 132
    .line 133
    sget-boolean v0, Lhr/g0;->e:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ldt/c;->l0()Lxp/v;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lxp/v;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 143
    .line 144
    sget-boolean v0, Lhr/g0;->f:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ldt/c;->l0()Lxp/v;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lxp/v;->h:Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    new-instance v0, Ldt/b;

    .line 156
    .line 157
    invoke-direct {v0, p0, v2}, Ldt/b;-><init>(Ldt/c;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ldt/c;->l0()Lxp/v;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lxp/v;->i:Lcom/google/android/material/button/MaterialButton;

    .line 168
    .line 169
    new-instance v0, Ldt/b;

    .line 170
    .line 171
    invoke-direct {v0, p0, v3}, Ldt/b;-><init>(Ldt/c;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final l0()Lxp/v;
    .locals 2

    .line 1
    sget-object v0, Ldt/c;->A1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ldt/c;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/v;

    .line 13
    .line 14
    return-object p0
.end method
