.class public final Lji/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lji/b0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lji/b0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lji/b0;->X:I

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
    iget p1, p0, Lji/b0;->i:I

    .line 2
    .line 3
    iget v0, p0, Lji/b0;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lji/b0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzm/c;

    .line 11
    .line 12
    iget-object p0, p0, Lzm/c;->e:Lzm/d;

    .line 13
    .line 14
    iget p1, p0, Lzm/d;->Y:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lzm/d;->Y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lzm/d;->i:Lsn/c;

    .line 24
    .line 25
    iget-object p0, p0, Lzm/d;->X:[I

    .line 26
    .line 27
    aget p0, p0, v0

    .line 28
    .line 29
    iget-object p1, p1, Lsn/c;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lzm/g;

    .line 32
    .line 33
    iget v0, p1, Lzm/g;->B1:I

    .line 34
    .line 35
    if-ne v0, p0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v0}, Lzm/g;->h0(Lzm/g;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, p0, p0}, Lz7/p;->d0(ZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput p0, p1, Lzm/g;->B1:I

    .line 46
    .line 47
    iget-boolean v0, p1, Lzm/g;->E1:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lzm/g;->i0(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Lji/d0;

    .line 56
    .line 57
    iget-object p0, p0, Lji/d0;->d:Lji/l;

    .line 58
    .line 59
    iget-object p1, p0, Lji/l;->m1:Lji/q;

    .line 60
    .line 61
    iget p1, p1, Lji/q;->X:I

    .line 62
    .line 63
    invoke-static {v0, p1}, Lji/q;->d(II)Lji/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lji/l;->l1:Lji/b;

    .line 68
    .line 69
    iget-object v1, v0, Lji/b;->X:Lji/q;

    .line 70
    .line 71
    iget-object v0, v0, Lji/b;->i:Lji/q;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lji/q;->c(Lji/q;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-gez v2, :cond_3

    .line 78
    .line 79
    move-object p1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1, v1}, Lji/q;->c(Lji/q;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lji/l;->e0(Lji/q;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Lji/l;->f0(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lji/l;->v1:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
