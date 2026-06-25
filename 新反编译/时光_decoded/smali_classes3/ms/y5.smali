.class public final Lms/y5;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lms/a6;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/a6;Ljava/util/List;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lms/y5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/y5;->X:Lms/a6;

    .line 4
    .line 5
    iput-object p2, p0, Lms/y5;->Y:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lms/y5;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lms/y5;->Y:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lms/y5;->X:Lms/a6;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lms/y5;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lms/y5;-><init>(Lms/a6;Ljava/util/List;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lms/y5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lms/y5;-><init>(Lms/a6;Ljava/util/List;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lms/y5;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lms/y5;-><init>(Lms/a6;Ljava/util/List;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lms/y5;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lms/y5;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lms/y5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lms/y5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lms/y5;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lms/y5;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lms/y5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lms/y5;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lms/y5;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lms/y5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lms/y5;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lms/y5;->Y:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Le8/s;->Z:Le8/s;

    .line 6
    .line 7
    iget-object p0, p0, Lms/y5;->X:Lms/a6;

    .line 8
    .line 9
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lz7/x;->u()Lz7/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lz7/w0;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lz7/w0;->n0:Le8/c0;

    .line 25
    .line 26
    iget-object p1, p1, Le8/c0;->d:Le8/s;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lms/a6;->z1:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lms/a6;->y1:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lms/a6;->y1:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lms/a6;->n0(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v3

    .line 60
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lz7/x;->u()Lz7/w0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lz7/w0;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lz7/w0;->n0:Le8/c0;

    .line 71
    .line 72
    iget-object p1, p1, Le8/c0;->d:Le8/s;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ltz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lms/a6;->y1:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lms/a6;->n0(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v3

    .line 89
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lz7/x;->u()Lz7/w0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lz7/w0;->c()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lz7/w0;->n0:Le8/c0;

    .line 100
    .line 101
    iget-object p1, p1, Le8/c0;->d:Le8/s;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ltz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lms/a6;->y1:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v1}, Lms/a6;->n0(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
