.class public final synthetic Lms/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lz7/p;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic i:I

.field public final synthetic n0:Landroid/view/View;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz7/p;Ljava/lang/Object;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lms/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/o;->X:Lz7/p;

    .line 4
    .line 5
    iput-object p2, p0, Lms/o;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lms/o;->Z:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p4, p0, Lms/o;->n0:Landroid/view/View;

    .line 10
    .line 11
    iput-object p5, p0, Lms/o;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lms/o;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lms/o;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lms/o;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lms/o;->o0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lms/o;->n0:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lms/o;->Z:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v4, p0, Lms/o;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lms/o;->X:Lz7/p;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lms/a6;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    check-cast v2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    check-cast v1, Lms/u5;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object p1, p0, Lms/a6;->C1:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v5, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    xor-int/lit8 v6, v5, 0x1

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    const-string p1, "\u6536\u8d77\u7ae0\u8282\u8be6\u60c5 \u25b4"

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v1, v0}, Lms/a6;->m0(Landroid/widget/LinearLayout;Lms/u5;Landroid/widget/LinearLayout;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lms/a6;->o0(Landroid/widget/LinearLayout;Lms/u5;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p0, "\u5c55\u5f00\u7ae0\u8282\u8be6\u60c5 \u25be"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x8

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_0
    check-cast p0, Lms/q;

    .line 90
    .line 91
    check-cast v4, Landroid/widget/EditText;

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Landroid/widget/EditText;

    .line 95
    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, Landroid/widget/EditText;

    .line 98
    .line 99
    move-object v7, v1

    .line 100
    check-cast v7, Landroid/widget/EditText;

    .line 101
    .line 102
    check-cast v0, Lzx/y;

    .line 103
    .line 104
    iget-object p1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v9, p1

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v3, p0

    .line 111
    invoke-virtual/range {v3 .. v9}, Lms/q;->q0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljx/h;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lls/p;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {p1, v3, v0, v1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0, v0, p1, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
