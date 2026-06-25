.class public final synthetic Lln/b1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lln/b1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/b1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lln/b1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lln/b1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lln/b1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget p1, p0, Lln/b1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lln/b1;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj/k;

    .line 9
    .line 10
    iget-object p2, p0, Lln/b1;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/widget/ArrayAdapter;

    .line 13
    .line 14
    iget-object p4, p0, Lln/b1;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p4, Llr/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj/g0;->dismiss()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lln/b1;->X:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p4, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Lln/b1;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p2, p0, Lln/b1;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lorg/json/JSONObject;

    .line 53
    .line 54
    iget-object p4, p0, Lln/b1;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p4, Lln/s1;

    .line 57
    .line 58
    iget-object p5, p0, Lln/b1;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p5, Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    const-string p3, ""

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p3, "miyue.txt"

    .line 78
    .line 79
    invoke-static {p3, p2}, Lln/s1;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lx2/y;->Y()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string v0, "miyue"

    .line 95
    .line 96
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p3, "\u5df2\u6062\u590d\u5bc6\u94a5: "

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p4, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
