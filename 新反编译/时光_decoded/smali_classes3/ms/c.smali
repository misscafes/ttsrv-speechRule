.class public final synthetic Lms/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lzx/y;

.field public final synthetic Y:Lms/q;

.field public final synthetic Z:Lhr/n;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lhr/n;Lms/q;Lzx/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lms/c;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms/c;->Z:Lhr/n;

    .line 8
    .line 9
    iput-object p2, p0, Lms/c;->Y:Lms/q;

    .line 10
    .line 11
    iput-object p3, p0, Lms/c;->X:Lzx/y;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lzx/y;Lms/q;Lhr/n;I)V
    .locals 0

    .line 14
    iput p4, p0, Lms/c;->i:I

    iput-object p1, p0, Lms/c;->X:Lzx/y;

    iput-object p2, p0, Lms/c;->Y:Lms/q;

    iput-object p3, p0, Lms/c;->Z:Lhr/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lms/c;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lms/c;->Z:Lhr/n;

    .line 4
    .line 5
    iget-object v1, p0, Lms/c;->Y:Lms/q;

    .line 6
    .line 7
    iget-object p0, p0, Lms/c;->X:Lzx/y;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ll/f;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ll/d0;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Lms/q;->t0(Lhr/n;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ll/f;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ll/d0;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, v0}, Lms/q;->t0(Lhr/n;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget-object p1, Lhr/r;->a:Lhr/r;

    .line 39
    .line 40
    iget-object p1, v0, Lhr/n;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lhr/r;->X(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lms/q;->z1:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "\u5f53\u524d\u65b9\u6848\uff1a"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string p1, "\u5df2\u9009\u62e9\u63d0\u793a\u8bcd\u65b9\u6848"

    .line 67
    .line 68
    invoke-static {v1, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ll/f;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ll/d0;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
