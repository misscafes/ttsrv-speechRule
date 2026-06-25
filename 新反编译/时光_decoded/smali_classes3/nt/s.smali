.class public final synthetic Lnt/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnt/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt/s;->X:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lnt/s;->Y:Le3/e1;

    .line 6
    .line 7
    iput-object p3, p0, Lnt/s;->Z:Le3/e1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnt/s;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lnt/s;->Z:Le3/e1;

    .line 7
    .line 8
    iget-object v4, p0, Lnt/s;->Y:Le3/e1;

    .line 9
    .line 10
    iget-object p0, p0, Lnt/s;->X:Landroid/content/Context;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v4, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v2}, Ljw/w0;->s(Landroid/net/Uri;Landroid/content/Context;I)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "fontFolder"

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, v0, p1}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v4, v3}, Lnt/b;->i(Landroid/content/Context;Le3/e1;Le3/e1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "13"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnt/o;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v5, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v5, v2

    .line 70
    :goto_1
    invoke-virtual {v0}, Lnt/o;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v2, v6

    .line 84
    :cond_4
    :goto_2
    if-nez v5, :cond_6

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 90
    .line 91
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "containerOpacity"

    .line 96
    .line 97
    invoke-static {v6, p0, v0}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    const p1, 0x7f120762

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    :goto_4
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v4, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lnt/o;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "12"

    .line 123
    .line 124
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const-string p0, ""

    .line 138
    .line 139
    const-string p1, "RECREATE"

    .line 140
    .line 141
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
