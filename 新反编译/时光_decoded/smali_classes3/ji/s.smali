.class public final Lji/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lji/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lji/s;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lji/s;->X:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lji/s;->i:I

    .line 2
    .line 3
    iget-object p2, p0, Lji/s;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lji/s;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ll/c;

    .line 11
    .line 12
    iget-object p1, p0, Ll/c;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    check-cast p2, Ll/e;

    .line 15
    .line 16
    iget-object p4, p2, Ll/e;->b:Ll/f;

    .line 17
    .line 18
    invoke-interface {p1, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Ll/c;->w:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p2, Ll/e;->b:Ll/f;

    .line 26
    .line 27
    invoke-virtual {p0}, Ll/d0;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lji/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lji/r;->c()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-lt p3, p4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lji/r;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-gt p3, p1, :cond_2

    .line 48
    .line 49
    check-cast p0, Lji/u;

    .line 50
    .line 51
    iget-object p0, p0, Lji/u;->f:Lji/i;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lji/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Lji/r;->d(I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    iget-object p0, p0, Lji/i;->a:Lji/l;

    .line 66
    .line 67
    iget-object p4, p0, Lji/l;->l1:Lji/b;

    .line 68
    .line 69
    iget-object p4, p4, Lji/b;->Y:Lji/d;

    .line 70
    .line 71
    iget-wide p4, p4, Lji/d;->i:J

    .line 72
    .line 73
    cmp-long p2, p2, p4

    .line 74
    .line 75
    if-ltz p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Lji/l;->k1:Lji/x;

    .line 78
    .line 79
    iput-object p1, p2, Lji/x;->i:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object p1, p0, Lji/v;->i1:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lji/n;

    .line 98
    .line 99
    iget-object p3, p0, Lji/l;->k1:Lji/x;

    .line 100
    .line 101
    iget-object p3, p3, Lji/x;->i:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lji/n;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lkb/u0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lkb/u0;->f()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lji/l;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lkb/u0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lkb/u0;->f()V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
