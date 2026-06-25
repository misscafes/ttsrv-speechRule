.class public final synthetic Lln/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lln/x;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/help/config/ReadBookConfig$Config;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/help/config/ReadBookConfig$Config;Lln/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lln/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/n;->v:Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 4
    .line 5
    iput-object p2, p0, Lln/n;->A:Lln/x;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lln/n;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lln/n;->A:Lln/x;

    .line 5
    .line 6
    iget-object v2, p0, Lln/n;->v:Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lln/x;->D1:[Lsr/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgStr()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "#015A86"

    .line 29
    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-static {}, Ldi/m;->r0()Ldi/l;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput p1, v2, Ldi/l;->d:I

    .line 39
    .line 40
    iput-boolean v0, v2, Ldi/l;->f:Z

    .line 41
    .line 42
    iput v0, v2, Ldi/l;->b:I

    .line 43
    .line 44
    const/16 p1, 0x7a

    .line 45
    .line 46
    iput p1, v2, Ldi/l;->e:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lx2/y;->X()Lx2/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ldi/l;->b(Lx2/d0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    sget-object p1, Lln/x;->D1:[Lsr/c;

    .line 57
    .line 58
    invoke-static {}, Ldi/m;->r0()Ldi/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextAccentColor()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p1, Ldi/l;->d:I

    .line 67
    .line 68
    iput-boolean v0, p1, Ldi/l;->f:Z

    .line 69
    .line 70
    iput v0, p1, Ldi/l;->b:I

    .line 71
    .line 72
    const/16 v0, 0x7b

    .line 73
    .line 74
    iput v0, p1, Ldi/l;->e:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lx2/y;->X()Lx2/d0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ldi/l;->b(Lx2/d0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    sget-object p1, Lln/x;->D1:[Lsr/c;

    .line 85
    .line 86
    invoke-static {}, Ldi/m;->r0()Ldi/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextColor()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p1, Ldi/l;->d:I

    .line 95
    .line 96
    iput-boolean v0, p1, Ldi/l;->f:Z

    .line 97
    .line 98
    iput v0, p1, Ldi/l;->b:I

    .line 99
    .line 100
    const/16 v0, 0x79

    .line 101
    .line 102
    iput v0, p1, Ldi/l;->e:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lx2/y;->X()Lx2/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ldi/l;->b(Lx2/d0;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
