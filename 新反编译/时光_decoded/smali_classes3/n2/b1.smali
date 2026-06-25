.class public final synthetic Ln2/b1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ln2/i1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLn2/i1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln2/b1;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ln2/b1;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Ln2/b1;->Y:Ln2/i1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln2/b1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ln2/b1;->Y:Ln2/i1;

    .line 5
    .line 6
    iget-boolean p0, p0, Ln2/b1;->X:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lf5/g;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, v2, Ln2/i1;->z0:Ln2/v1;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {p0, p1, v3, v0}, Ln2/v1;->h(Ln2/v1;Ljava/lang/CharSequence;ZI)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lf5/g;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p0, v2, Ln2/i1;->z0:Ln2/v1;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ln2/v1;->g(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lw3/l;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    check-cast p1, Lw3/d;

    .line 53
    .line 54
    iget-object p0, p1, Lw3/d;->a:Landroid/view/autofill/AutofillValue;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p0, v0

    .line 69
    :goto_2
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iget-object p1, v2, Ln2/i1;->z0:Ln2/v1;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ln2/v1;->g(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p0, v2, Ln2/i1;->U0:Le3/p1;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lv3/p;->u1()Lry/z;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ln2/f1;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {p1, v2, v0, v3}, Ln2/f1;-><init>(Ln2/i1;Lox/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0, v0, p1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
