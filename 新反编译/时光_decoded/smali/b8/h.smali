.class public final Lb8/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/h;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget p0, p0, Lb8/h;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lwt/j;

    .line 10
    .line 11
    invoke-virtual {p2}, Lwt/j;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lwt/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwt/j;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    check-cast p2, Landroid/view/View;

    .line 37
    .line 38
    sget-object p0, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    cmpl-float p2, p0, p1

    .line 49
    .line 50
    if-lez p2, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    cmpg-float p0, p0, p1

    .line 55
    .line 56
    if-gez p0, :cond_1

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_1
    :goto_0
    return v0

    .line 60
    :pswitch_1
    check-cast p1, Lkb/y;

    .line 61
    .line 62
    check-cast p2, Lkb/y;

    .line 63
    .line 64
    iget-object p0, p1, Lkb/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v0

    .line 71
    :goto_1
    iget-object v4, p2, Lkb/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    move v4, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v4, v0

    .line 78
    :goto_2
    if-eq v3, v4, :cond_4

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-boolean p0, p1, Lkb/y;->a:Z

    .line 84
    .line 85
    iget-boolean v3, p2, Lkb/y;->a:Z

    .line 86
    .line 87
    if-eq p0, v3, :cond_7

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    :cond_5
    move v0, v2

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    :goto_3
    move v0, v1

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    iget p0, p2, Lkb/y;->b:I

    .line 96
    .line 97
    iget v1, p1, Lkb/y;->b:I

    .line 98
    .line 99
    sub-int/2addr p0, v1

    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    :goto_4
    move v0, p0

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    iget p0, p1, Lkb/y;->c:I

    .line 105
    .line 106
    iget p1, p2, Lkb/y;->c:I

    .line 107
    .line 108
    sub-int/2addr p0, p1

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    :goto_5
    return v0

    .line 113
    :pswitch_2
    check-cast p1, Lb8/c;

    .line 114
    .line 115
    iget p0, p1, Lb8/c;->a:F

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p2, Lb8/c;

    .line 122
    .line 123
    iget p1, p2, Lb8/c;->a:F

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Llb/w;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
