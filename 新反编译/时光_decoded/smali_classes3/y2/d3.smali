.class public final Ly2/d3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lat/q;

.field public final synthetic Y:Z

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lat/q;ZLe3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/d3;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/d3;->X:Lat/q;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly2/d3;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly2/d3;->Z:Le3/e1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ln4/b;

    .line 2
    .line 3
    iget-object p1, p1, Ln4/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, Ln4/d;->s(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "PrimaryEditable"

    .line 11
    .line 12
    iget-object v3, p0, Ly2/d3;->i:Ljava/lang/String;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Ly2/s1;->U(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ln4/d;->a(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-wide v4, Ln4/a;->q:J

    .line 31
    .line 32
    invoke-static {v0, v1, v4, v5}, Ln4/a;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Ly2/d3;->X:Lat/q;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lat/q;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Ly2/s1;->U(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lat/q;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Ly2/d3;->Z:Le3/e1;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-boolean p0, p0, Ly2/d3;->Y:Z

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ln4/d;->a(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sget-wide v4, Ln4/a;->p:J

    .line 83
    .line 84
    invoke-static {v2, v3, v4, v5}, Ln4/a;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ln4/d;->a(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sget-wide v4, Ln4/a;->e:J

    .line 99
    .line 100
    invoke-static {v2, v3, v4, v5}, Ln4/a;->a(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ln4/d;->a(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    sget-wide v2, Ln4/a;->d:J

    .line 115
    .line 116
    invoke-static {p0, p1, v2, v3}, Ln4/a;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v1, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v1, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
