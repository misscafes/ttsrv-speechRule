.class public final synthetic Lwt/l0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lwt/l0;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lwt/l0;->X:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwt/l0;->i:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lwt/l0;->X:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lft/a;->a:Lft/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lft/a;->E:La0/b;

    .line 16
    .line 17
    invoke-virtual {p0}, La0/b;->F()Le3/w2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Le3/p1;

    .line 22
    .line 23
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lft/a;->a:Lft/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lft/a;->D:La0/b;

    .line 40
    .line 41
    invoke-virtual {p0}, La0/b;->F()Le3/w2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Le3/p1;

    .line 46
    .line 47
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_0
    if-eqz p0, :cond_1

    .line 63
    .line 64
    sget-object p0, Lft/a;->a:Lft/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lft/a;->C:La0/b;

    .line 70
    .line 71
    invoke-virtual {p0}, La0/b;->F()Le3/w2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Le3/p1;

    .line 76
    .line 77
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object p0, Lft/a;->a:Lft/a;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lft/a;->A:La0/b;

    .line 94
    .line 95
    invoke-virtual {p0}, La0/b;->F()Le3/w2;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Le3/p1;

    .line 100
    .line 101
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_1
    if-eqz p0, :cond_2

    .line 117
    .line 118
    sget-object p0, Lft/a;->a:Lft/a;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lft/a;->B:La0/b;

    .line 124
    .line 125
    invoke-virtual {p0}, La0/b;->F()Le3/w2;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Le3/p1;

    .line 130
    .line 131
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    sget-object p0, Lft/a;->a:Lft/a;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lft/a;->z:La0/b;

    .line 148
    .line 149
    invoke-virtual {p0}, La0/b;->F()Le3/w2;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Le3/p1;

    .line 154
    .line 155
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
