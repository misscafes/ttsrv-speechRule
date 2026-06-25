.class public final Ltr/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lry/z;

.field public final b:Lfy/a;

.field public final c:Lfv/o;

.field public final d:Lp40/s4;

.field public final e:Lvu/c0;

.field public final f:Lh1/d1;

.field public final g:Lh1/d1;

.field public final h:Lh1/d1;

.field public final i:Lh1/d1;

.field public final j:Lh1/d1;

.field public final k:Lh1/c;

.field public final l:Lh1/c;

.field public final m:Lh1/c;

.field public final n:Lh1/c;

.field public final o:Lh1/c;

.field public final p:Lj1/z1;

.field public final q:Lp1/m;

.field public final r:Lv3/q;


# direct methods
.method public constructor <init>(Lry/z;FLfy/a;Lfv/o;Lvs/x0;Lp40/s4;Lvu/c0;)V
    .locals 2

    .line 1
    const p5, 0x3a83126f    # 0.001f

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltr/i;->a:Lry/z;

    .line 15
    .line 16
    iput-object p3, p0, Ltr/i;->b:Lfy/a;

    .line 17
    .line 18
    iput-object p4, p0, Ltr/i;->c:Lfv/o;

    .line 19
    .line 20
    iput-object p6, p0, Ltr/i;->d:Lp40/s4;

    .line 21
    .line 22
    iput-object p7, p0, Ltr/i;->e:Lvu/c0;

    .line 23
    .line 24
    new-instance p1, Lh1/d1;

    .line 25
    .line 26
    const/high16 p3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    invoke-direct {p1, p3, p4, v0}, Lh1/d1;-><init>(FFLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltr/i;->f:Lh1/d1;

    .line 34
    .line 35
    const p1, 0x3c23d70b    # 0.010000001f

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p6, Lh1/d1;

    .line 43
    .line 44
    const/high16 p7, 0x3f000000    # 0.5f

    .line 45
    .line 46
    const/high16 v1, 0x43960000    # 300.0f

    .line 47
    .line 48
    invoke-direct {p6, p7, v1, p1}, Lh1/d1;-><init>(FFLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p6, p0, Ltr/i;->g:Lh1/d1;

    .line 52
    .line 53
    new-instance p1, Lh1/d1;

    .line 54
    .line 55
    invoke-direct {p1, p3, p4, v0}, Lh1/d1;-><init>(FFLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ltr/i;->h:Lh1/d1;

    .line 59
    .line 60
    new-instance p1, Lh1/d1;

    .line 61
    .line 62
    const p4, 0x3f19999a    # 0.6f

    .line 63
    .line 64
    .line 65
    const/high16 p6, 0x437a0000    # 250.0f

    .line 66
    .line 67
    invoke-direct {p1, p4, p6, v0}, Lh1/d1;-><init>(FFLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ltr/i;->i:Lh1/d1;

    .line 71
    .line 72
    new-instance p1, Lh1/d1;

    .line 73
    .line 74
    const p4, 0x3f333333    # 0.7f

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p4, p6, v0}, Lh1/d1;-><init>(FFLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ltr/i;->j:Lh1/d1;

    .line 81
    .line 82
    invoke-static {p2, p5}, Lh1/d;->a(FF)Lh1/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ltr/i;->k:Lh1/c;

    .line 87
    .line 88
    const/high16 p1, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p2, p1}, Lh1/d;->a(FF)Lh1/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ltr/i;->l:Lh1/c;

    .line 96
    .line 97
    invoke-static {p2, p5}, Lh1/d;->a(FF)Lh1/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Ltr/i;->m:Lh1/c;

    .line 102
    .line 103
    invoke-static {p3, p5}, Lh1/d;->a(FF)Lh1/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Ltr/i;->n:Lh1/c;

    .line 108
    .line 109
    invoke-static {p3, p5}, Lh1/d;->a(FF)Lh1/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Ltr/i;->o:Lh1/c;

    .line 114
    .line 115
    new-instance p1, Lj1/z1;

    .line 116
    .line 117
    invoke-direct {p1}, Lj1/z1;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Ltr/i;->p:Lj1/z1;

    .line 121
    .line 122
    new-instance p1, Lp1/m;

    .line 123
    .line 124
    const/16 p2, 0x15

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lp1/m;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Ltr/i;->q:Lp1/m;

    .line 130
    .line 131
    new-instance p1, Ld2/j2;

    .line 132
    .line 133
    const/4 p2, 0x6

    .line 134
    invoke-direct {p1, p0, p2}, Ld2/j2;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lv3/n;->i:Lv3/n;

    .line 138
    .line 139
    sget-object p3, Ljx/w;->a:Ljx/w;

    .line 140
    .line 141
    invoke-static {p2, p3, p1}, Lp4/i0;->a(Lv3/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv3/q;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Ltr/i;->r:Lv3/q;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltr/i;->m:Lh1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh1/c;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltr/i;->k:Lh1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh1/c;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
