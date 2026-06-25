.class public final synthetic Lns/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lns/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lns/f;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lns/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lns/f;->X:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lns/h;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p2, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 20
    .line 21
    check-cast p3, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 22
    .line 23
    check-cast p4, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 24
    .line 25
    check-cast p5, Lrs/a;

    .line 26
    .line 27
    sget-object p1, Lio/legado/app/ui/book/read/page/ContentTextView;->E0:Ljx/l;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of p1, p5, Lrs/b;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p5, Lrs/b;

    .line 46
    .line 47
    invoke-interface {p5, v3}, Lrs/b;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lns/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v2

    .line 54
    :pswitch_0
    check-cast p0, Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p2, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 62
    .line 63
    check-cast p3, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 64
    .line 65
    check-cast p4, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 66
    .line 67
    check-cast p5, Lrs/a;

    .line 68
    .line 69
    sget-object p1, Lio/legado/app/ui/book/read/page/ContentTextView;->E0:Ljx/l;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->r0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-lez p3, :cond_1

    .line 90
    .line 91
    iput-boolean v3, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->v0:Z

    .line 92
    .line 93
    iput-boolean v1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->w0:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    add-int/2addr p3, v3

    .line 100
    invoke-virtual {p1, p3}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setColumnIndex(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->h(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lio/legado/app/ui/book/read/page/ContentTextView;->f(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v2

    .line 110
    :pswitch_1
    check-cast p0, Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p2, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 118
    .line 119
    check-cast p3, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 120
    .line 121
    check-cast p4, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 122
    .line 123
    check-cast p5, Lrs/a;

    .line 124
    .line 125
    sget-object p1, Lio/legado/app/ui/book/read/page/ContentTextView;->E0:Ljx/l;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->q0:Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->compare(Lio/legado/app/ui/book/read/page/entities/TextPos;)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-gez p3, :cond_2

    .line 146
    .line 147
    iput-boolean v3, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->w0:Z

    .line 148
    .line 149
    iput-boolean v1, p0, Lio/legado/app/ui/book/read/page/ContentTextView;->v0:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Lio/legado/app/ui/book/read/page/entities/TextPos;->getColumnIndex()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    add-int/lit8 p3, p3, -0x1

    .line 156
    .line 157
    invoke-virtual {p1, p3}, Lio/legado/app/ui/book/read/page/entities/TextPos;->setColumnIndex(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/page/ContentTextView;->f(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lio/legado/app/ui/book/read/page/ContentTextView;->h(Lio/legado/app/ui/book/read/page/entities/TextPos;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
