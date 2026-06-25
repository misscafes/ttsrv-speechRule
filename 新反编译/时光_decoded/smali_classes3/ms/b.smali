.class public final synthetic Lms/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhj/h;FZ)V
    .locals 0

    .line 1
    iget p3, p0, Lms/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lms/b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    float-to-int p1, p2

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "%"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    float-to-int p1, p2

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, "\u6bcf\u6b21\u5206\u6790\u6700\u591a\u628a "

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " \u9996\u5019\u9009\u97f3\u4e50\u53d1\u7ed9 AI\uff1b\u672c\u5730\u97f3\u4e50\u5e93\u4ecd\u5b8c\u6574\u8bfb\u53d6\u3002"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    float-to-int p1, p2

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p3, "\u4e0d\u9009\u6574\u672c\u4e66\u65f6\uff0c\u63d0\u524d\u751f\u6210\u5f53\u524d\u7ae0 + \u540e\u9762 "

    .line 60
    .line 61
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " \u7ae0\u64ad\u653e\u5217\u8868"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-static {p0, p2}, Lms/q;->p0(Landroid/widget/TextView;F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    float-to-int p1, p2

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    if-eq p1, p2, :cond_0

    .line 89
    .line 90
    const-string p1, "\u4e00\u4e2a\u573a\u666f\u4e00\u4e2a\u97f3\u4e50\uff0c\u8bfb\u5230\u573a\u666f\u8fb9\u754c\u5207\u6362"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p1, "\u4e0d\u540c\u7ae0\u8282\u5207\u6362\u4e0d\u540c\u80cc\u666f\u97f3\u4e50"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string p1, "\u6574\u672c\u4e66\u4e00\u79cd\u57fa\u8c03\u97f3\u4e50\u53cd\u590d\u64ad\u653e"

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
