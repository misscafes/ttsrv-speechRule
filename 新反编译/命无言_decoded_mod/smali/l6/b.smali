.class public final Ll6/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll6/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll6/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Ll6/b;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll6/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->o(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p1, -0x1

    .line 15
    if-eq p3, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ll6/b;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lq/t1;

    .line 20
    .line 21
    iget-object p1, p1, Lq/t1;->A:Lq/k1;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lq/k1;->setListSelectionHidden(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Ll6/b;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lln/s1;

    .line 33
    .line 34
    iget-boolean p2, p1, Lln/s1;->M1:Z

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p1, Lln/s1;->M1:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p1, Lln/s1;->I1:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    const-string p3, "cunfang.txt"

    .line 51
    .line 52
    invoke-static {p3}, Lln/s1;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_2

    .line 61
    .line 62
    const-string p3, "\u9ed8\u8ba4"

    .line 63
    .line 64
    :cond_2
    invoke-static {p3}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p2, p3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lln/s1;->x0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void

    .line 82
    :pswitch_2
    iget-object p1, p0, Ll6/b;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroidx/preference/DropDownPreference;

    .line 85
    .line 86
    if-ltz p3, :cond_4

    .line 87
    .line 88
    iget-object p2, p1, Landroidx/preference/ListPreference;->W0:[Ljava/lang/CharSequence;

    .line 89
    .line 90
    aget-object p2, p2, p3

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p3, p1, Landroidx/preference/ListPreference;->X0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->G(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Ll6/b;->i:I

    .line 2
    .line 3
    return-void
.end method
