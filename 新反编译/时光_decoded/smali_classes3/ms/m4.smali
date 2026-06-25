.class public final Lms/m4;
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
    const-class v1, Lms/m4;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogShadowSetBinding;"

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
    sput-object v1, Lms/m4;->A1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0c008d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "(?i).*\\.[ot]tf"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldr/e;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ll00/g;->r0(Lz7/x;Lyx/l;)Lpw/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lms/m4;->z1:Lpw/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lms/m4;->l0()Lxp/t0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lms/m4;->l0()Lxp/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lxp/t0;->d:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 12
    .line 13
    new-instance v0, Lms/i2;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lms/i2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/SimpleSliderView;->setValueFormat(Lyx/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lms/m4;->l0()Lxp/t0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lxp/t0;->b:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 28
    .line 29
    new-instance v0, Lms/i2;

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lms/i2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/SimpleSliderView;->setValueFormat(Lyx/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lms/m4;->l0()Lxp/t0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lxp/t0;->c:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 44
    .line 45
    new-instance v0, Lms/l4;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lms/l4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/SimpleSliderView;->setValueFormat(Lyx/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lms/m4;->l0()Lxp/t0;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 58
    .line 59
    invoke-virtual {p0}, Lms/m4;->l0()Lxp/t0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lxp/t0;->d:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getShadowRadius()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SimpleSliderView;->setProgress(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lms/m4;->l0()Lxp/t0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lxp/t0;->b:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getShadowDx()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    float-to-int v1, v1

    .line 84
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SimpleSliderView;->setProgress(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lms/m4;->l0()Lxp/t0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lxp/t0;->c:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getShadowDy()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    float-to-int p1, p1

    .line 98
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/SimpleSliderView;->setProgress(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lms/m4;->l0()Lxp/t0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lms/m4;->l0()Lxp/t0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lxp/t0;->d:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 109
    .line 110
    new-instance v0, Lms/i2;

    .line 111
    .line 112
    const/16 v1, 0x19

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lms/i2;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/SimpleSliderView;->setOnChanged(Lyx/l;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lms/m4;->l0()Lxp/t0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lxp/t0;->b:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 125
    .line 126
    new-instance v0, Lms/i2;

    .line 127
    .line 128
    const/16 v1, 0x1a

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lms/i2;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/SimpleSliderView;->setOnChanged(Lyx/l;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lms/m4;->l0()Lxp/t0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p0, p0, Lxp/t0;->c:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 141
    .line 142
    new-instance p1, Lms/i2;

    .line 143
    .line 144
    const/16 v0, 0x1b

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lms/i2;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/SimpleSliderView;->setOnChanged(Lyx/l;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final l0()Lxp/t0;
    .locals 2

    .line 1
    sget-object v0, Lms/m4;->A1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lms/m4;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/t0;

    .line 13
    .line 14
    return-object p0
.end method
